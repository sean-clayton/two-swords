#import "lib.typ": title, highlight-color-base
#import "cover.typ": bg-color, stroke-color

#set page(width: 4in, height: 3.5in, margin: 0pt)
#set text(fill: highlight-color-base)

#let logo = [
  #set align(center + horizon)

  #box(width: 4in, height: 3.5in, fill: stroke-color, inset: 6pt)[
    #box(height: 100%, width: 100%, fill: bg-color)[
      #place(center + horizon, image("images/griffin.svg"))

      #text(font: "Asul", weight: "bold", size: 24pt)[
        #title
      ]

      #text(
        font: "Gentium Book Plus",
        size: 14pt,
      )[_A Dark Fantasy Setting Conversion for Cairn_]
    ]
  ]
]

#logo