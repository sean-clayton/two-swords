#import "lib.typ": title, highlight-color-base
#import "cover.typ": bg-color, stroke-color, griffin

#set page(width: 4in, height: 3.5in, margin: 0pt, fill: bg-color, background: [
  #place(top + center, dy: -21%, image.decode(griffin, height: 144%))
])
#set text(fill: highlight-color-base)

#let logo = [
  #box(width: 100%, height: 100%, stroke: (12pt + stroke-color))[
    #set align(center + horizon)
    #set text(font: "Asul", fill: highlight-color-base)

    #text(font: "Asul", weight: "bold", size: 24pt)[
      #title
    ]

    #text(
      font: "Gentium Book Plus",
      size: 13pt,
    )[_A Dark Fantasy Setting Conversion for Cairn_]
  ]
]

#logo