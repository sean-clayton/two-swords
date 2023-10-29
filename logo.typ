#import "meta.typ": title

#set page(width: 4in, height: 3.5in, margin: 0pt)
#set align(center + horizon)
#set text(font: "Gentium Book Plus")

#let logo = [
  #set align(center + horizon)
  #set text(font: "Gentium Book Plus")

  #box(width: 4in, height: 3.5in, fill: black, inset: 6pt)[
    #box(height: 100%, width: 100%, fill: white)[
      #text(weight: "bold", size: 24pt)[
        #title
      ]

      #text(size: 14pt)[_A Dark Fantasy Setting Conversion for Cairn_]
    ]
  ]
]

#logo