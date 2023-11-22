#let metadata = toml("/metadata.toml")

#let title = metadata.title
#let paper = "iso-b5"

#let config = metadata.config

#let version = if config.version == "#{VERSION}#" { "DEV" } else { config.version }
#let version_url = if config.version_url == "#{VERSION_URL}#" { metadata.repo_url } else { config.version_url }

#let highlight-color-base = color.hsl(57deg, 100%, 47.6%).rotate(-5deg)
#let highlight-color = highlight-color-base.desaturate(10%).mix((white, 300%), space: oklab)
#let heading-color = highlight-color-base.saturate(-5%).mix((black, 33%), space: oklab)
#let table-heading-color = black
#let note-color = highlight-color-base.desaturate(10%).mix((white, 200%), space: oklab)
#let dark-note-color = yellow.mix((black, 66%), space: oklab)
#let paper-color = white
#let text-color = black

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

#let label-page-num(locator, label) = {
  locator(loc => {
    let arr = query(label, loc)
    arr.first().location().position().page
  })
}

#let set-page-numbers() = {
  locate(loc => {
    set text(size: 10pt)

    let page-number = [
      #circle(radius: 1em, fill: highlight-color-base)[
        #set align(center + horizon)
        #counter(page).display("1")
      ]
    ]

    if (config.media != "PRINT") [
      #set align(center)
      #page-number
    ] else {
      if (calc.odd(loc.page())) [
        #set align(left)
        #page-number
      ] else [
        #set align(right)
        #page-number
      ]
    }
  })
}

#let load-stat(filename) = {
  yaml("/stats/" + filename + ".yaml")
}

#let huge-title(content) = {
  set align(center)
  let fill = heading-color.rotate(-10deg).saturate(100%).darken(5%)
  let stroke-width = (1pt / 2)

  show heading: set text(font: title-font, size: 36pt, weight: 700, fill: fill, tracking: -1pt)

  box(height: 12em)[
    #set align(center + bottom)
    #box(height: 100%, inset: (top: 2em))[
      #set align(center + horizon)
      #content
    ]
    #line(length: 100%, stroke: stroke-width + fill)
    #v(1.5pt, weak: true)
    #line(length: 100%, stroke: stroke-width + fill)
  ]
}

#let large-title(content) = {
  set align(center)
  block(
    width: 100%,
    inset: (y: 1em),
  )[
    #set text(font: display-font, size: 14pt, weight: 700, fill: heading-color)
    #upper(content)
  ]
}

#let item-title(content) = {
  box(
    inset: 4pt,
    fill: highlight-color,
    width: 100%,
  )[
    #set text(font: display-font, size: 11pt, weight: 700, tracking: -0.25pt)
    #set align(center)
    #content
  ]
}

#let text-scale(amount, content) = {
  set text(size: 1em * amount)
  content
}

#let note-title(content) = {
  set text(font: accent-font, weight: 600, size: 9pt, tracking: 0.05em)
  set align(center + horizon)

  box(width: 100%, upper(content))
  v(1em, weak: true)
}

#let note(borderless: false, fill: note-color, content) = {
  let stroke-width = 1pt
  let hook-width = 3pt

  let trapezoid = polygon(
    fill: black,
    (0%, 0pt),
    (hook-width, hook-width),
    (100% - hook-width, hook-width),
    (100%, 0pt),
  )

  set text(size: 8pt)

  block(breakable: false, width: 100%, [
    #if borderless { none } else {
      place(top + center, dy: stroke-width * -1, rotate(
        0deg,
        box(width: 100% + (hook-width * 2), height: hook-width, trapezoid),
      ))
      place(bottom + center, dy: stroke-width, rotate(
        180deg,
        box(width: 100% + (hook-width * 2), height: hook-width, trapezoid),
      ))
    }
    #box(fill: fill, inset: 8pt, width: 100%)[#content]
  ])
}

#let lead(content) = {
  text-scale(120%, emph(content))
}

#let hr = {
  let stroke-width = (1pt / 2)
  line(length: 100%, stroke: stroke-width + black)
  v(1.5pt, weak: true)
  line(length: 100%, stroke: stroke-width + black)
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
    fill: paper-color,
    margin: (
      bottom: 1.5cm,
      inside: if (config.media != "PRINT") { inner-margin } else { outer-margin },
      outside: inner-margin,
      top: 0.8cm,
    ),
    header: if (config.wip) { wip-banner },
  )

  #show par: it => {
    set par(justify: true)
    it
  }

  #show outline.entry: it => {
    set text(size: 9pt)

    v(0pt, weak: true)
    box(
      inset: (left: 1em + 14pt * (it.level - 1)),
      link(it.element.location(), [
        #v(0pt, weak: true)
        #upper(it.body)
        #h(1fr)
        #it.page
      ]),
    )
  }

  #show outline.entry.where(level: 1): it => {
    let stroke-width = (1pt / 4)
    set text(size: 11pt, weight: "bold", font: display-font, fill: heading-color)

    block(breakable: false)[
      #link(it.element.location())[
        #grid(columns: (1em + 10pt, 1fr), it.page, [
          #set align(bottom)
          #text-scale(85%, upper(it.body))
        ])
      ]
      #v(4pt, weak: true)
      #line(length: 100%, stroke: stroke-width + heading-color)
      #v(2pt, weak: true)
      #line(length: 100%, stroke: stroke-width + heading-color)
    ]
    v(0pt, weak: true)
  }

  #set text(font: primary-font, size: 9pt, fill: text-color)

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

#let table-title(wrapper: text, ..args, content) = {
  box(
    outset: (x: 0pt, y: 0pt),
    inset: 4pt,
    width: 100%,
    fill: table-heading-color,
    wrapper(..args, [
      #show: it => {
        set text(
          font: accent-font,
          weight: 800,
          size: 10pt,
          fill: white,
          tracking: 0.05em,
        )
        set align(center + horizon)
        upper(it)
      }
      #content
    ]),
  )
}

#let cairn-stat-block(data) = {
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
    #stat-line
    #for detail in details [
      - #markup-eval(detail)
    ]
    #if critical-damage != none [
      - *Critical Damage:* #markup-eval(critical-damage)
    ]
  ]
}
