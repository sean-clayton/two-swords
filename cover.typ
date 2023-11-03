#import "lib.typ": title

#let bg-color = luma(15%);

#set page(
  width: 170mm,
  height: 240mm,
  margin: 0pt,
  numbering: none,
  fill: bg-color,
)

#box(width: 100%, height: 100%, stroke: (1cm + bg-color.darken(25%)))[
  #set align(center + horizon)
  #set text(size: 32pt, fill: white)

  #heading(level: 1, outlined: false, bookmarked: true)[#title]
]