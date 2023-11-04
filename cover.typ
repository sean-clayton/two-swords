#import "lib.typ": title, highlight-color-base

#let bg-color = highlight-color-base.desaturate(50%).darken(90%);
#let stroke-color = highlight-color-base.darken(50%)

#set page(
  paper: "a5",
  margin: 0pt,
  numbering: none,
  fill: bg-color,
  background: [
    #image("images/griffin.svg", width: 100%)
  ],
)

#box(width: 100%, height: 100%, stroke: (1cm + stroke-color))[
  #set align(center + horizon)
  #set text(font: "Asul", size: 32pt, fill: highlight-color-base)

  #heading(level: 1, outlined: false, bookmarked: true)[#title]
]