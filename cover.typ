#import "lib.typ": title, highlight-color-base, paper

#let bg-color = highlight-color-base.desaturate(50%).darken(90%);
#let stroke-color = bg-color.lighten(15%)
#let griffin = read("images/griffin.svg").replace("#000000", bg-color.lighten(5%).to-hex())

#set page(
  paper: paper,
  margin: 0pt,
  numbering: none,
  fill: bg-color,
  background: [
    #image.decode(griffin)
  ],
)

#box(width: 100%, height: 100%, stroke: (1cm + stroke-color))[
  #set align(center + horizon)
  #set text(font: "Asul", size: 32pt, fill: highlight-color-base)

  #heading(level: 1, outlined: false, bookmarked: true)[#title]
]