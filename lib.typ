#let metadata = toml("metadata.toml")

#let title = metadata.title
#let paper = "iso-b5"

#let highlight-color-base = color.hsl(57deg, 100%, 47.6%)
#let highlight-color = highlight-color-base.desaturate(33.333%).lighten(80%)

#let display-font = "Asul"
#let title-font = "Amarante"
#let primary-font = "Gentium Book Plus"
#let accent-font = "Alegreya Sans"

#let wip-banner = [
  #place(top + center)[
    #box(fill: highlight-color-base, inset: 4pt)[
      #text(weight: "bold", fill: black)[Work In Progress]
    ]
  ]
]

#let set-page-numbers() = {
  locate(loc => {
    set text(size: 10pt)

    let page-number = [
      #circle(radius: 0.8em, fill: highlight-color)[
        #set align(center + horizon)
        #counter(page).display("1")
      ]
    ]
    if (calc.odd(loc.page())) [
      #set align(left)
      #page-number
    ] else [
      #set align(right)
      #page-number
    ]
  })
}

#let load-stat(filename) = {
  yaml("stats/" + filename + ".yaml")
}

#let heading-color = highlight-color-base.saturate(-10%).rotate(-10deg).darken(100% / 4);

#let huge-heading(..args, content) = {
  set align(center)

  show heading: set text(
    font: title-font,
    size: 36pt,
    weight: 700,
    fill: heading-color.saturate(100%).darken(10%),
    tracking: -1pt,
  )

  heading(..args)[#content]
}

#let large-heading(..args, content) = {
  show heading: set text(
    font: display-font,
    size: 18pt,
    weight: 700,
    fill: heading-color,
    tracking: -1pt,
  )
  heading(..args)[#content]
}

#let item-heading(..args, content) = {
  show heading: set text(font: display-font, size: 14pt, weight: 700, tracking: -0.5pt)

  heading(..args)[#content]
}

#let table-heading(..args, content) = {
  show heading: it => {
    set text(font: accent-font)
    it
  }

  set text(weight: "bold", fill: white)

  box(
    outset: (x: 0pt, y: 0pt),
    inset: 4pt,
    width: 100%,
    fill: black,
    heading(..args, content),
  )
}

#let note(content) = {
  block(
    breakable: false,
    fill: gradient.linear(highlight-color.lighten(70%), white),
    stroke: (left: 2pt + highlight-color-base),
    width: 100%,
    inset: 8pt,
    emph(content),
  )
}

#let term(content) = {
  smallcaps(strong(content))
}

#let truth-list(..args) = {
  list(marker: [○], ..args)
}

#let ts-link(..args, it) = {
  set text(weight: "bold")
  underline(link(..args, it))
}

#let wrapper(doc) = [
  #let outer-margin = 0.8cm
  #let inner-margin = 1.4cm

  #set document(title: title)
  #set page(
    paper: paper,
    margin: (bottom: 1.5cm, inside: inner-margin, outside: outer-margin, top: 0.8cm),
    header: wip-banner,
  )

  #show outline.entry: it => {
    set text(size: 9pt)

    v(0pt, weak: true)
    box(
      inset: (left: 1em + 14pt * (it.level - 1)),
      link(it.element.location(), [
        #v(0pt, weak: true)
        #it.body
        #h(1fr)
        #it.page
      ]),
    )
  }

  #show outline.entry.where(level: 1): it => {
    set text(size: 11pt, weight: "bold", font: display-font)

    box(inset: (y: 4pt))[
      #box(
        inset: (bottom: 1pt),
        outset: (y: 4pt),
        stroke: (bottom: 0.5pt + black),
      )[
        #v(0pt, weak: true)
        #grid(
          columns: (1em + 12pt, 1fr),
          link(it.element.location())[#text(fill: heading-color)[#it.page]],
          link(it.element.location())[
            #upper(it.body)
          ],
        )
      ]
    ]
  }

  #set text(font: primary-font, size: 10pt)

  #show table: it => {
    set text(font: accent-font)
    set table(stroke: none, align: left + horizon, fill: (col, row) => {
      if row == 0 { white } else {
        if calc.odd(row) { highlight-color } else { white }
      }
    })
    it
  }

  #set list(marker: [▸])

  #doc
]

#let table-heading(..args, content) = {
  show heading: it => {
    set text(font: accent-font, weight: 800, size: 11pt)
    set align(center + horizon)
    upper(it)
  }

  set text(weight: "bold", fill: white)

  box(
    outset: (x: 0pt, y: 0pt),
    inset: 4pt,
    width: 100%,
    fill: heading-color.darken(25%),
    heading(..args, content),
  )
}

#let cairn-stat-block(data, top-content) = {
  let escape-str(str) = str.replace("\\", "\\\\").replace("#", "\#")
  let markup-eval(str) = eval(escape-str(str), mode: "markup")

  let hp = data.at("hp", default: 0)
  let armor = data.at("armor", default: 0)
  let str = data.at("str", default: 10)
  let dex = data.at("dex", default: 10)
  let wil = data.at("wil", default: 10)
  let attacks = data.at("attacks", default: ()).join(", ")
  let special = data.at("special", default: none)
  let details = data.at("details", default: ())
  let critical-damage = data.at("critical_damage", default: none)
  let traits = data.at("traits", default: ())

  let attrs = (
    if str != 10 [#str STR] else { none },
    if (dex != 10) [#dex DEX] else { none },
    if (wil != 10) [#wil WIL] else { none },
  ).filter(el => el != none).join(", ")

  let stat-line = (
    if hp != 0 [#hp HP] else { none },
    if armor != 0 [#armor Armor] else { none },
    if attrs != none [#attrs] else { none },
    if attacks != none {
      for attack in attacks {
        attack
      }
    },
    if special != none { markup-eval(special) } else { none },
    for trait in traits {
      trait
    },
  ).filter(el => el != none).join(", ")

  set list(tight: true)

  block(breakable: false)[
    #top-content

    #stat-line
    #for detail in details [
      - #markup-eval(detail)
    ]
    #if critical-damage != none [
      - *Critical Damage:* #markup-eval(critical-damage)
    ]
  ]
}