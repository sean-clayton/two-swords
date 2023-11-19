#import "/lib.typ": *
#import "/cover.typ": bg-color, stroke-color, ouroboros-raw, stroke-dark

#let ouroboros = ouroboros-raw.replace("#000000", stroke-dark.to-hex())

#set page(
  width: (102.4pt * 4),
  height: (51.2pt * 4),
  margin: 0pt,
  numbering: none,
  fill: color.rgb(bg-color.to-hex()),
  background: [
    #place(horizon + center, image.decode(ouroboros, height: 70%))
  ],
)

#box(
  width: 100%,
  height: 100%,
  stroke: (16pt + color.rgb(stroke-color.to-hex())),
)[
  #set align(center + horizon)
  #set text(fill: color.rgb(highlight-color-base.to-hex()))

  #place(center + horizon, [
    #rect(
      height: 100% - 32pt,
      width: 100% - 42pt,
      fill: none,
      stroke: 1pt + stroke-color,
    )
  ])

  #place(center + horizon, [
    #rect(
      height: 100% - 42pt,
      width: 100% - 32pt,
      fill: none,
      stroke: 1pt + stroke-color,
    )
  ])

  #stack(
    spacing: 18pt,
    text(font: title-font, weight: "bold", size: 48pt)[
      #title
    ],
    text(font: primary-font, size: 24pt)[_A Dark Fantasy Expansion for Cairn_],
  )

]
