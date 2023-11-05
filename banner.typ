#import "lib.typ": title, highlight-color-base
#import "cover.typ": bg-color, stroke-color, griffin

#set page(
  width: 4in,
  height: 2in,
  margin: 0pt,
  numbering: none,
  fill: bg-color,
  background: [
    #place(top + center, dy: -30%, image.decode(griffin, height: 200%))
  ],
)

#box(width: 100%, height: 100%, stroke: (12pt + stroke-color))[
  #set align(center + horizon)
  #set text(font: "Asul", size: 32pt, fill: highlight-color-base)

  #text(font: "Asul", weight: "bold", size: 24pt)[
    #title
  ]

  #text(
    font: "Gentium Book Plus",
    size: 14pt,
  )[_A Dark Fantasy Setting Conversion for Cairn_]
]