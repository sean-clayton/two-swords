#import "/lib.typ": *
#import "/cover.typ": bg-color, stroke-color, ouroboros-raw, stroke-dark

#let ouroboros = ouroboros-raw.replace("#000000", stroke-dark.to-hex())

#set page(width: 126mm, height: 100mm, margin: 0pt, fill: bg-color, background: [
  #place(horizon + center, image.decode(ouroboros, height: 80%))
])
#set text(fill: highlight-color-base)

#let logo = [
  #box(
    width: 100%,
    height: 100%,
    stroke: (18pt + stroke-color),
  )[
    #set align(center + horizon)
    #set text(font: display-font, fill: highlight-color-base)

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

    #stack(
      spacing: 16pt,
      text(font: title-font, weight: "bold", size: 32pt)[
        #title
      ],
      text(font: primary-font, size: 16pt)[_A Dark Fantasy Expansion for Cairn_],
    )
  ]
]

#logo
