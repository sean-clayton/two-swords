#import "lib.typ": *
#import "cover.typ" as cover
#import "chapters/introduction.typ" as chapter-introduction
#import "chapters/backgrounds.typ" as chapter-backgrounds
#import "chapters/marketplace.typ" as chapter-marketplace
#import "chapters/combat.typ" as chapter-combat
#import "chapters/crafting.typ" as chapter-crafting
#import "chapters/artefacts.typ" as chapter-artefacts
#import "chapters/magic.typ" as chapter-magic
#import "chapters/foes.typ" as chapter-foes
#import "chapters/wardens-tome.typ" as chapter-wardens-tome
#import "chapters/gresha.typ" as chapter-gresha

#set document(title: title, author: metadata.author)

#cover

#show: wrapper

#set page(numbering: none)

#set page(fill: cover.bg-color)

#pagebreak()

#box(
  width: 100%,
  height: 100%,
)[
  #set align(center + horizon)
  #set text(font: display-font, fill: white, size: 8pt)

  #stack(
    spacing: 16pt,
    text(fill: cover.highlight-color-base, size: 32pt, font: title-font)[#title],
    text[#ts-link(metadata.repo_cc_license_url)[CC-BY-SA 4.0] | by #metadata.author],
  )

  #ts-link(metadata.repo_url)[Source Code] | #ts-link(metadata.repo_license_url)[Source Code License]

  Made for #ts-link("https://cairnrpg.com")[Cairn] by #ts-link("https://newschoolrevolution.com/")[Yochai Gal],
  released #ts-link("https://creativecommons.org/licenses/by-sa/4.0/")[CC-BY-SA 4.0]

  #place(
    bottom + center,
  )[
    #set text(font: primary-font, fill: highlight-color-base)

    #box(
      fill: cover.stroke-color,
      inset: 10pt,
      width: 100%,
    )[
      #text(weight: 700)[
        #stack(
          dir: ltr,
          spacing: 4pt,
          title,
          sym.lozenge.stroked,
          datetime.today().display(),
        )
      ]

      #text[
        #title is currently under heavy development. Any aspect of this book may change
        during this process.
      ]
    ]
  ]
]

#set page(fill: none)

#huge-heading(level: 1, outlined: false, bookmarked: false)[Table of Contents]

#columns(2)[
  #outline(indent: 4pt, depth: 2, title: none)
]

#pagebreak(weak: true)

#chapter-introduction

#pagebreak(weak: true)

#chapter-backgrounds

#pagebreak(weak: true)

#chapter-marketplace

#pagebreak(weak: true)

#chapter-combat

#pagebreak(weak: true)

#chapter-crafting

#pagebreak(weak: true)

#chapter-artefacts

#pagebreak(weak: true)

#chapter-magic

#pagebreak(weak: true)

#chapter-foes

#pagebreak(weak: true)

#chapter-wardens-tome

#pagebreak(weak: true)

#chapter-gresha

#set page(footer: [])

#huge-heading(level: 1, outlined: false, bookmarked: true)[Backmatter]

#large-heading(level: 1, outlined: false, bookmarked: false)[Colophon]

*Typefaces Used:* Alegreya Sans, Amarante, Asul, & Gentium Book Plus. These are
all open-source and freely available fonts, licensed under the SIL font license.

*Software Used:* This book was built with free and open-source software.
#ts-link("https://github.com/typst/typst")[Typst] was used as the typesetting
system.
#ts-link("https://github.com/VSCodium/vscodium")[VSCodium] was used as the
text-editor. All of this was done on #ts-link("https://archlinux.org/")[Arch Linux].
The only aspects of #emph(title) that is not free and open-source software is
the git repo hosting (GitHub), automated CI/CD (GitHub Actions), and the
publishing platform (Itch.io).