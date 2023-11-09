#let metadata = toml("metadata.toml")

#let title = metadata.title
#let paper = "iso-b5"

#let highlight-color-base = color.hsl(57deg, 100%, 47.6%)
#let highlight-color = highlight-color-base.desaturate(33.333%).lighten(80%)

#let display-font = "Asul"
#let primary-font = "Gentium Book Plus"

#let wip-banner = box(fill: highlight-color-base, inset: 4pt)[
  #text(weight: "bold", fill: black)[Work In Progress]
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
    if (calc.even(loc.page())) [
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

#let huge-heading(..args, content) = {
  show heading: set text(size: 24pt, weight: 700)
  heading(..args)[#content]
}

#let large-heading(..args, content) = {
  show heading: set text(size: 18pt, weight: 700)
  heading(..args)[#content]
}

#let item-heading(..args, content) = {
  show heading: set text(size: 12pt, weight: 400)

  box(
    fill: gradient.linear(highlight-color, white),
    inset: (x: 4pt, y: 6pt),
    width: 100%,
  )[
    #heading(..args)[#content]
  ]
}

#let table-heading(..args, content) = {
  set text(font: display-font, weight: "bold", fill: white)

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
    header: [#place(top + center)[#wip-banner]],
  )

  #show outline.entry: it => {
    set text(size: 9pt)

    v(0pt, weak: true)
    box(inset: (left: 1em * (it.level - 2)), link(it.element.location(), [
      #v(0pt, weak: true)
      #box[
        #it.body
        #h(1fr) #it.page
      ]
    ]))
  }

  #show outline.entry.where(level: 2): it => {
    set text(size: 11pt, weight: "bold")

    link(
      it.element.location(),
      box(inset: (bottom: 0.1em), stroke: (bottom: 0.5pt + black))[
        #v(0pt, weak: true) #box[#it.body #h(1fr) #it.page]
      ],
    )
  }

  #set text(font: primary-font, size: 10pt)

  #show heading: it => {
    set text(font: display-font)
    it
  }

  #show table: it => {
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