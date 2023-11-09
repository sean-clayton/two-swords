#import "lib.typ": title, highlight-color-base
#import "cover.typ": bg-color, stroke-color, griffin

#set page(width: 126mm, height: 100mm, margin: 0pt, fill: bg-color, background: [
  #place(top + center, dy: -21%, image.decode(griffin, height: 144%))
])
#set text(fill: highlight-color-base)

#let logo = [
  #box(width: 100%, height: 100%, stroke: (18pt + stroke-color))[
    #set align(center + horizon)
    #set text(font: "Asul", fill: highlight-color-base)

    #place(center + horizon, [
      #rect(
        height: 100% - 3em,
        width: 100% - 4em,
        fill: none,
        stroke: 1pt + stroke-color,
      )
    ])

    #place(center + horizon, [
      #rect(
        height: 100% - 4em,
        width: 100% - 3em,
        fill: none,
        stroke: 1pt + stroke-color,
      )
    ])

    #stack(spacing: 16pt, text(font: "Asul", weight: "bold", size: 32pt)[
      #title
    ], text(
      font: "Gentium Book Plus",
      size: 16pt,
    )[_A Dark Fantasy Expansion for Cairn_])
  ]
]

#logo