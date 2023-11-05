#import "lib.typ": title, highlight-color-base
#import "cover.typ": bg-color, stroke-color, griffin

#set page(
  width: 4in,
  height: 2in,
  margin: 0pt,
  numbering: none,
  fill: color.rgb(bg-color.to-hex()),
  background: [
    #place(top + center, dy: -30%, image.decode(griffin, height: 200%))
  ],
)

#box(
  width: 100%,
  height: 100%,
  stroke: (12pt + color.rgb(stroke-color.to-hex())),
)[
  #set align(center + horizon)
  #set text(
    font: "Asul",
    size: 32pt,
    fill: color.rgb(highlight-color-base.to-hex()),
  )

  #text(font: "Asul", weight: "bold", size: 24pt)[
    #title
  ]

  #text(
    font: "Gentium Book Plus",
    size: 14pt,
  )[_A Dark Fantasy Setting Conversion for Cairn_]
]