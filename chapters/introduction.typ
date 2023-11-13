#import "/lib.typ": *

#set page(footer: set-page-numbers())

#huge-heading(level: 1)[Introduction] <heading.introduction>

The world of #emph(title) is a place where the sword you carry is worth more
than your own life, and the people around you will certainly try to test if you
prepare for that. It's a place where leaving the walls of your village is
considered an act of lunacy, for the threat of danger lurks freely in the
wilderness.

#emph(title) is a dark fantasy expansion for the Cairn adventure game. Inside
you will find new character creation options, magical spells, powerful
artefacts, deadly monsters, warden advice, a new setting and region to explore,
and more to make your game of Cairn come alive and evoke the feeling of a gray
and unfair world. Additionally, while the content within is certainly compatible
with Cairn 1e, it also aims to provide forwards-compatibility with Cairn 2e
which is currently in development.

#large-heading(level: 2)[Tweaks from Cairn]

#grid(
  columns: 2,
  gutter: 1em,
  [
    #item-heading(level: 3)[Coins]

    There is only a single coin type in #title: _coins_. No more gold/silver/copper
    etc. Anything worth less than 10 coppers round up to 1 coin, make everything
    else their silver value from Cairn.

    For example, a 10gp item is worth 100 coins in Two Swords.
  ],
  [
    #item-heading(level: 3)[Magic]

    Magic is signifcantly different than in Cairn. More is explained in #locate(loc => {
      let arr = query(<magic>, loc)

      text[
        #ts-link(arr.first().location())[
          the magic section on page #repr(arr.first().location().position().page).
        ]
      ]
    })
  ],
)
