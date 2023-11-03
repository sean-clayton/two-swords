#import "lib.typ": title

#set page(width: 4in, height: 3.5in, margin: 0pt)

#let logo = [
  #set align(center + horizon)

  #box(width: 4in, height: 3.5in, fill: black, inset: 6pt)[
    #box(height: 100%, width: 100%, fill: white)[
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