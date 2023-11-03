#import "lib.typ": title, highlight-color-base

#let bg-color = luma(15%);

#set page(
  width: 170mm,
  height: 240mm,
  margin: 0pt,
  numbering: none,
  fill: bg-color,
)

#box(
  width: 100%,
  height: 100%,
  stroke: (1cm + highlight-color-base.mix((bg-color, 50%)).darken(33.333%)),
)[
  #set align(center + horizon)
  #set text(font: "Asul", size: 32pt, fill: highlight-color-base)

  #heading(level: 1, outlined: false, bookmarked: true)[#title]
]