#import "lib.typ": *
#import "cover.typ": bg-color, stroke-color, griffin

#set page(
  width: 1024pt,
  height: 512pt,
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
  stroke: (48pt + color.rgb(stroke-color.to-hex())),
)[
  #set align(center + horizon)
  #set text(fill: color.rgb(highlight-color-base.to-hex()))

  #place(center + horizon, [
    #rect(
      height: 100% - 80pt,
      width: 100% - 100pt,
      fill: none,
      stroke: 2.5pt + stroke-color,
    )
  ])

  #place(center + horizon, [
    #rect(
      height: 100% - 100pt,
      width: 100% - 80pt,
      fill: none,
      stroke: 2.5pt + stroke-color,
    )
  ])

  #stack(
    spacing: 48pt,
    text(font: title-font, weight: "bold", size: 96pt)[
      #title
    ],
    text(font: primary-font, size: 48pt)[_A Dark Fantasy Expansion for Cairn_],
  )

]