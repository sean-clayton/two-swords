#import "/lib.typ": *
#import "/cover.typ" as cover
#import "/chapters/introduction.typ" as chapter-introduction
#import "/chapters/gresha-intro.typ" as chapter-gresha-introduction
#import "/chapters/backgrounds.typ" as chapter-backgrounds
#import "/chapters/marketplace.typ" as chapter-marketplace
#import "/chapters/rules.typ" as chapter-rules
#import "/chapters/artefacts.typ" as chapter-artefacts
#import "/chapters/magic.typ" as chapter-magic
#import "/chapters/foes.typ" as chapter-foes
#import "/chapters/wardens-tome.typ" as chapter-wardens-tome
#import "/chapters/gresha.typ" as chapter-gresha
#import "/chapters/backmatter.typ" as chapter-backmatter

#set document(title: title, author: metadata.author)

#cover

#show: wrapper

#set page(numbering: none)

#set page(fill: paper-color)

#pagebreak()

#box(
  width: 100%,
  height: 100%,
)[
  #set align(center + horizon)
  #set text(font: display-font, size: 8pt)

  #stack(
    spacing: 16pt,
    text(fill: heading-color, size: 32pt, font: title-font)[#title],
    text[#ts-link(metadata.repo_cc_license_url)[CC-BY-SA 4.0] | by #metadata.author],
  )

  #ts-link(metadata.repo_url)[Source Code] | #ts-link(metadata.repo_license_url)[Source Code License]

  Made for #ts-link("https://cairnrpg.com")[Cairn 2nd Edition] by #ts-link("https://newschoolrevolution.com/")[Yochai Gal]

  #place(
    bottom + center,
  )[
    #set text(font: primary-font)

    #note[
      #strong[
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

#huge-title[#heading(level: 1, outlined: false, bookmarked: false)[Table of Contents]]

#columns(2)[
  #outline(indent: 4pt, depth: 2, title: none)
]

#pagebreak(weak: true)

#set page(footer: set-page-numbers())

#chapter-introduction

#pagebreak(weak: true)

#chapter-gresha-introduction

#pagebreak(weak: true)

#chapter-backgrounds

#pagebreak(weak: true)

#chapter-marketplace

#pagebreak(weak: true)

#chapter-rules

#pagebreak(weak: true)

#chapter-artefacts

#pagebreak(weak: true)

#chapter-magic

#pagebreak(weak: true)

#chapter-wardens-tome

#pagebreak(weak: true)

#chapter-foes

#pagebreak(weak: true)

#chapter-gresha

#set page(footer: [])

#chapter-backmatter
