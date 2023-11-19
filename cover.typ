#import "/lib.typ": *

#let bg-color = highlight-color-base.desaturate(50%).darken(90%);
#let stroke-color = highlight-color-base
#let stroke-dark = bg-color.lighten(5%)
#let ouroboros-raw = read("images/ouroboros.svg")
#let ouroboros = ouroboros-raw.replace("#000000", highlight-color-base.to-hex())

#set page(
  paper: paper,
  margin: 0pt,
  numbering: none,
  fill: bg-color,
  background: [
    #image.decode(width: 50%, ouroboros)
  ],
)

#box(width: 100%, height: 100%, stroke: (1cm + stroke-color))[
  #set align(center + horizon)
  #set text(font: title-font, size: 32pt, fill: highlight-color-base)

  #place(center + horizon, [
    #rect(
      height: 100% - 1.5em,
      width: 100% - 2em,
      fill: none,
      stroke: 1pt + stroke-color,
    )
  ])

  #place(center + horizon, [
    #rect(
      height: 100% - 2em,
      width: 100% - 1.5em,
      fill: none,
      stroke: 1pt + stroke-color,
    )
  ])

  #place(
    bottom + center,
    dy: -10%,
    heading(level: 1, outlined: false, bookmarked: true)[#title],
  )

  #set text(font: primary-font, size: 10pt)
  #if config.wip [#wip-banner]
]
