#import "lib.typ": *
#import "cover.typ" as cover

#set document(title: title, author: metadata.author)

#cover

#show: wrapper

#set page(numbering: none)

#set page(fill: cover.bg-color)

#pagebreak()

#pagebreak()

#box(
  width: 100%,
  height: 100%,
)[
  #set align(center + horizon)
  #set text(font: display-font, fill: white, size: 8pt)

  #stack(
    spacing: 16pt,
    text(fill: cover.highlight-color-base, size: 32pt, weight: "bold")[#title],
    text[#link(metadata.repo_cc_license_url)[CC-BY-SA 4.0] | by #metadata.author],
  )

  #link(metadata.repo_url)[Source Code] | #link(metadata.repo_license_url)[Source Code License]

  Made for #link("https://cairnrpg.com")[Cairn] by #link("https://newschoolrevolution.com/")[Yochai Gal],
  released #link("https://creativecommons.org/licenses/by-sa/4.0/")[CC-BY-SA 4.0]

  #place(bottom + center)[
    #set text(font: primary-font, fill: highlight-color-base)

    #box(fill: cover.stroke-color, inset: 10pt, width: 100%)[
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
        #title is currently under heavy development.

        This is not representative of its final state.
      ]
    ]
  ]
]

#set page(fill: none)

#columns(2)[
  #show outline.entry.where(level: 2): it => {
    set text(size: 14pt)
    v(12pt, weak: true)
    strong(it)
  }

  #show outline.entry.where(level: 3): it => {
    v(12pt, weak: true)
    strong(it)
  }

  #outline(indent: auto, title: none, depth: 4)
]

#pagebreak()

#set page(footer: set-page-numbers())

#huge-heading(level: 2)[Introduction] <heading.introduction>

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

#pagebreak()

#huge-heading(level: 2)[Backgrounds] <heading.introduction.backgrounds>

Here are 20 more backgrounds for new characters.

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Alchemist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Druid]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Gravetender]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Herbalist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Hexer]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Mage]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Man at Arms]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Merchant]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Minstrel]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Occultist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Pellar]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Ranger]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Seeker]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Smith]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Street Ruffian]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Thief]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Torchbearer]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Vault Keeper]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Village Hunter]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#block(breakable: false, inset: (y: 1em))[
  #large-heading(level: 3)[Zealot]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#pagebreak()

#huge-heading(level: 2)[Marketplace]

#pagebreak()

#huge-heading(level: 2)[Combat]

#pagebreak()

#huge-heading(level: 2)[Crafting & Alchemy]

#item-heading(level: 3)[Scavenging]

#pagebreak()

#huge-heading(level: 2)[Relics & Artefacts]

#pagebreak()

#huge-heading(level: 2)[Magic]

Magic in #emph(title) is not a science, but with practice and study one can
harness it with destructive effect. There are many who walk the lands that can
tap into the plane of chaotic energies and pull out transformations that change
our physical world.

#item-heading(level: 3)[Magical Implement]

Any one of the following can give you the ability to cast spells:

- A _grimoire_ (two hands) which contains the spell.
- A _scroll_ (two hands) for the spell.
- A _staff_ (one hand) which contains the spell.

#item-heading(level: 3)[Casting a Spell]

1. Holding your #term[magical implement], choose a spell. The description may
  denote the spell's duration with D and range with R.
2. You have an amount of Magic Dice (d6) equal to the amount of available inventory
  slots. Choose how many you wish to invest (up to a maximum of 4). Spells will
  refer to these as #term[[dice]]. Some spells will refer to their #term[[sum]] as
  well.
3. Roll #term[[dice]]. For each die that shows a 4-6, you gain one #term[fatigue].
  If you get multiple dice of the same value, you have been
  #link(<heading.magic.exposure-to-chaos>)[exposed to chaos].

#item-heading(level: 3)[Exposure to Chaos]<heading.magic.exposure-to-chaos>

When you have been exposed to chaos, compare your #term[[sum]] to the following:

- *18+* Your body has been severely malformed and twisted by chaos. You suffer a #term[chaotic mutation].
- *14–17* You have been damaged by chaos. You are permanently scarred with a #term[taint of chaos].
- *7–13* You have been merely grazed by chaos. You are temporarily changed by a #term[mark of chaos].
- *2–6* You have successfully avoided the maleficence of chaos---for now...

#block(breakable: false)[
  #table-heading(level: 4)[Chaotic Mutation]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    stroke: none,
    align: left + horizon,
    fill: (col, row) => {
      if row == 0 { white } else {
        if calc.odd(row) { highlight-color } else { white }
      }
    },
    [*2d6*],
    [*Mutation*],
    [2],
    [Chaotic Mark],
    [3],
    [Chaotic Mark],
    [4],
    [Chaotic Mark],
    [5],
    [Chaotic Mark],
    [6],
    [Chaotic Mark],
    [7],
    [Chaotic Mark],
    [8],
    [Chaotic Mark],
    [9],
    [Chaotic Mark],
    [10],
    [Chaotic Mark],
    [11],
    [Chaotic Mark],
    [12],
    [Chaotic Mark],
  )
]

#block(breakable: false)[
  #table-heading(level: 4)[Taint of Chaos]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    stroke: none,
    align: left + horizon,
    fill: (col, row) => {
      if row == 0 { white } else {
        if calc.odd(row) { highlight-color } else { white }
      }
    },
    [*2d6*],
    [*Taint*],
    [2],
    [Chaotic Taint],
    [3],
    [Chaotic Taint],
    [4],
    [Chaotic Taint],
    [5],
    [Chaotic Taint],
    [6],
    [Chaotic Taint],
    [7],
    [Chaotic Taint],
    [8],
    [Chaotic Taint],
    [9],
    [Chaotic Taint],
    [10],
    [Chaotic Taint],
    [11],
    [Chaotic Taint],
    [12],
    [Chaotic Taint],
  )
]

#block(breakable: false)[
  #table-heading(level: 4)[Mark of Chaos]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    stroke: none,
    align: left + horizon,
    fill: (col, row) => {
      if row == 0 { white } else {
        if calc.odd(row) { highlight-color } else { white }
      }
    },
    [*2d6*],
    [*Mark*],
    [2],
    [Chaotic Mark],
    [3],
    [Chaotic Mark],
    [4],
    [Chaotic Mark],
    [5],
    [Chaotic Mark],
    [6],
    [Chaotic Mark],
    [7],
    [Chaotic Mark],
    [8],
    [Chaotic Mark],
    [9],
    [Chaotic Mark],
    [10],
    [Chaotic Mark],
    [11],
    [Chaotic Mark],
    [12],
    [Chaotic Mark],
  )
]

#item-heading(level: 3)[Learning New Spells]<heading.magic.learning-new-spells>

All magic users have one thing in common: They want to learn more magic---it's
their form of power which they want to grow. In Cairn, character advancement is
diagetic and that remains the case for magic users.

During character creation, players should start with a grimoire that can hold
only 2 spells. Grimoires are way more valuable than regular ol' books, and it's
not just because of the spells contained within---it's because the materials
constructing these magical books are necessarily of the finest quality and
materials.

#item-heading(level: 3)[Staves]<heading.magic.staves>

#pagebreak()

#huge-heading(level: 2)[Spells]<heading.spells>

#pagebreak()

#huge-heading(level: 2)[Rituals]<heading.rituals>

#pagebreak()

#huge-heading(level: 2)[Hexes]<heading.hexes>

#pagebreak()

#huge-heading(level: 2)[Ley Lines]<heading.ley-lines>

#pagebreak()

#huge-heading(level: 2)[Foes]

#large-heading(level: 3)[Humanoids]

#cairn-stat-block(load-stat("bandit"))[
  #item-heading(level: 4)[Bandit]
]

#cairn-stat-block(load-stat("conscript"))[
  #item-heading(level: 4)[Conscript]
]

#cairn-stat-block(load-stat("highwayman"))[
  #item-heading(level: 4)[Highwayman]
]

#cairn-stat-block(load-stat("imperial-infantry"))[
  #item-heading(level: 4)[Imperial Infantry]
]

#cairn-stat-block(load-stat("imperial-knight"))[
  #item-heading(level: 4)[Imperial Knight]
]

#cairn-stat-block(load-stat("imperial-pacifier"))[
  #item-heading(level: 4)[Imperial Pacifier]
]

#cairn-stat-block(load-stat("mercenary-soldier"))[
  #item-heading(level: 4)[Mercenary Soldier]
]

#cairn-stat-block(load-stat("mountain-dwarf-defender"))[
  #item-heading(level: 4)[Mountain Dwarf Defender]
]

#cairn-stat-block(load-stat("northern-cavalry"))[
  #item-heading(level: 4)[Northern Cavalry]
]

#cairn-stat-block(load-stat("northern-elite-soldier"))[
  #item-heading(level: 4)[Northern Elite Soldier]
]

#cairn-stat-block(load-stat("northern-heavy-infantry"))[
  #item-heading(level: 4)[Northern Heavy Infantry]
]

#cairn-stat-block(load-stat("northern-soldier"))[
  #item-heading(level: 4)[Northern Solider]
]

#cairn-stat-block(load-stat("pirate"))[
  #item-heading(level: 4)[Pirate]
]

#cairn-stat-block(load-stat("rebel-archer"))[
  #item-heading(level: 4)[Rebel Archer]
]

#cairn-stat-block(load-stat("rebel-marauder"))[
  #item-heading(level: 4)[Rebel Marauder]
]

#cairn-stat-block(load-stat("rebel-veteran"))[
  #item-heading(level: 4)[Rebel Veteran]
]

#cairn-stat-block(load-stat("secret-agent"))[
  #item-heading(level: 4)[Secret Agent]
]

#large-heading(level: 3)[Beasts]

#cairn-stat-block(load-stat("warg"))[
  #item-heading(level: 4)[Warg]
]

#cairn-stat-block(load-stat("werewolf"))[
  #item-heading(level: 4)[Werewolf]
]

#cairn-stat-block(load-stat("wolf"))[
  #item-heading(level: 4)[Wolf]
]

#large-heading(level: 3)[Cursed Ones]

#cairn-stat-block(load-stat("amarok"))[
  #item-heading(level: 4)[Amarok]
]

#cairn-stat-block(load-stat("botchling"))[
  #item-heading(level: 4)[Botchling]
]

#cairn-stat-block(load-stat("preta"))[
  #item-heading(level: 4)[Preta]
]

#cairn-stat-block(load-stat("striga"))[
  #item-heading(level: 4)[Striga]
]

#large-heading(level: 3)[Draconids]

#cairn-stat-block(load-stat("basilisk"))[
  #item-heading(level: 4)[Basilisk]
]

#cairn-stat-block(load-stat("bukuvak"))[
  #item-heading(level: 4)[Bukuvak]
]

#cairn-stat-block(load-stat("cockatrice"))[
  #item-heading(level: 4)[Cockatrice]
]

#cairn-stat-block(load-stat("dragon"))[
  #item-heading(level: 4)[Dragon]
]

#cairn-stat-block(load-stat("phoenix"))[
  #item-heading(level: 4)[Phoenix]
]

#cairn-stat-block(load-stat("wyvern"))[
  #item-heading(level: 4)[Wyvern]
]

#large-heading(level: 3)[Elementals]

#cairn-stat-block(load-stat("elemental-earth"))[
  #item-heading(level: 4)[Elemental, Earth]
]

#cairn-stat-block(load-stat("elemental-fire"))[
  #item-heading(level: 4)[Elemental, Fire]
]

#cairn-stat-block(load-stat("elemental-ice"))[
  #item-heading(level: 4)[Elemental, Ice]
]

#cairn-stat-block(load-stat("gargoyle"))[
  #item-heading(level: 4)[Gargoyle]
]

#cairn-stat-block(load-stat("golem"))[
  #item-heading(level: 4)[Golem]
]

#large-heading(level: 3)[Hybrids]

#cairn-stat-block(load-stat("berberoka"))[
  #item-heading(level: 4)[Berberoka]
]

#cairn-stat-block(load-stat("griffin"))[
  #item-heading(level: 4)[Griffin]
]

#cairn-stat-block(load-stat("harpy"))[
  #item-heading(level: 4)[Harpy]
]

#cairn-stat-block(load-stat("manticore"))[
  #item-heading(level: 4)[Manticore]
]

#cairn-stat-block(load-stat("siren"))[
  #item-heading(level: 4)[Siren]
]

#cairn-stat-block(load-stat("succubi"))[
  #item-heading(level: 4)[Succubi]
]

#cairn-stat-block(load-stat("uktena"))[
  #item-heading(level: 4)[Uktena]
]

#large-heading(level: 3)[Insectoids]

#cairn-stat-block(load-stat("arachas"))[
  #item-heading(level: 4)[Arachas]
]

#cairn-stat-block(load-stat("endrega"))[
  #item-heading(level: 4)[Endrega]
]

#cairn-stat-block(load-stat("guvorag"))[
  #item-heading(level: 4)[Guvorag]
]

#cairn-stat-block(load-stat("lopustre"))[
  #item-heading(level: 4)[Lopustre]
]

#cairn-stat-block(load-stat("zeugl"))[
  #item-heading(level: 4)[Zeugl]
]

#large-heading(level: 3)[Necrophages]

#cairn-stat-block(load-stat("devourer"))[
  #item-heading(level: 4)[Devourer]
]

#cairn-stat-block(load-stat("drowner"))[
  #item-heading(level: 4)[Drowner]
]

#cairn-stat-block(load-stat("foglet"))[
  #item-heading(level: 4)[Foglet]
]

#cairn-stat-block(load-stat("ghoul"))[
  #item-heading(level: 4)[Ghoul]
]

#item-heading(level: 4)[Hags]

#cairn-stat-block(load-stat("hag-grave"))[
  ===== Grave Hag
]

#cairn-stat-block(load-stat("hag-water"))[
  ===== Water Hag
]

#cairn-stat-block(load-stat("rotfiend"))[
  #item-heading(level: 4)[Rotfiend]
]

#large-heading(level: 3)[Ogroids]

#cairn-stat-block(load-stat("anopheli"))[
  #item-heading(level: 4)[Anopheli]
]

#cairn-stat-block(load-stat("cyclops"))[
  #item-heading(level: 4)[Cyclops]
]

#cairn-stat-block(load-stat("nekker"))[
  #item-heading(level: 4)[Nekker]
]

#cairn-stat-block(load-stat("ogre"))[
  #item-heading(level: 4)[Ogre]
]

#cairn-stat-block(load-stat("troll-rock"))[
  #item-heading(level: 4)[Troll, Rock]
]

#cairn-stat-block(load-stat("vodnik"))[
  #item-heading(level: 4)[Vodnik]
]

#large-heading(level: 3)[Relicts]

#cairn-stat-block(load-stat("chort"))[
  #item-heading(level: 4)[Chort]
]

#cairn-stat-block(load-stat("doppler"))[
  #item-heading(level: 4)[Doppler]
]

#cairn-stat-block(load-stat("dryad"))[
  #item-heading(level: 4)[Dryad]
]

#cairn-stat-block(load-stat("fiend"))[
  #item-heading(level: 4)[Fiend]
]

#cairn-stat-block(load-stat("leshen"))[
  #item-heading(level: 4)[Leshen]
]

#cairn-stat-block(load-stat("nereid"))[
  #item-heading(level: 4)[Nereid]
]

#cairn-stat-block(load-stat("rusalki"))[
  #item-heading(level: 4)[Rusalki]
]

#cairn-stat-block(load-stat("shaelmaar"))[
  #item-heading(level: 4)[Shaelmaar]
]

#cairn-stat-block(load-stat("sylvan"))[
  #item-heading(level: 4)[Sylvan]
]

#large-heading(level: 3)[Specters]

#cairn-stat-block(load-stat("barghest"))[
  #item-heading(level: 4)[Barghest]
]

#cairn-stat-block(load-stat("draug"))[
  #item-heading(level: 4)[Draug]
]

#cairn-stat-block(load-stat("draugir"))[
  #item-heading(level: 4)[Draugir]
]

#cairn-stat-block(load-stat("noonwraith"))[
  #item-heading(level: 4)[Noonwraith]
]

#cairn-stat-block(load-stat("pesta"))[
  #item-heading(level: 4)[Pesta]
]

#cairn-stat-block(load-stat("wraith"))[
  #item-heading(level: 4)[Wraith]
]

#large-heading(level: 3)[Vampires]

#cairn-stat-block(load-stat("alp"))[
  #item-heading(level: 4)[Alp]
]

#cairn-stat-block(load-stat("fleder"))[
  #item-heading(level: 4)[Fleder]
]

#cairn-stat-block(load-stat("higher-vampire"))[
  #item-heading(level: 4)[Higher Vampire]
]

#cairn-stat-block(load-stat("katakan"))[
  #item-heading(level: 4)[Katakan]
]

#large-heading(level: 3)[The Hunt]

#cairn-stat-block(load-stat("hunt-hound"))[
  #item-heading(level: 4)[Hound of the Hunt]
]

#cairn-stat-block(load-stat("hunt-rider"))[
  #item-heading(level: 4)[Rider of the Hunt]
]

#cairn-stat-block(load-stat("hunt-steed"))[
  #item-heading(level: 4)[Steed of the Hunt]
]

#pagebreak()

#huge-heading(level: 2)[The Warden's Tome]

#item-heading(level: 3)[Life is Cheap---Swords Aren't]

#item-heading(level: 3)[Recovering Wounds]

#item-heading(level: 3)[Curses]

#large-heading(level: 3)[Tables]

#item-heading(level: 4)[NPCs]

#item-heading(level: 4)[Settlements]

#item-heading(level: 4)[Sites]

#pagebreak()

#huge-heading(level: 2)[The Continent of Gresha]

#large-heading(level: 3)[Introduction]

There are many dark fantasy worlds out there that already exist which you can
use #emph(title) to play adventures in with little-to-no tweaking involved. You
may also already have a setting or world, though, and it may not exactly fit the
tone of #emph(title).

Gresha is a continent that should be easily placeable in most traditional
medieval fantasy settings. Its problems, initially, are easily contained to a
few regions in the continent.

#large-heading(level: 3)[Gresha is Yours]

There is no single correct iteration of Gresha. Your Gresha will be different
than mine, is different to his, hers, etc. The Gresha presented here is actually
in the form of questions---your answers to those questions are what make your
Gresha unique amongst all others.

#item-heading(level: 4)[Making Gresha Unique]

1. Why is Gresha cut off from the outside?
  1. It isn't
  2. It is
  3. It isn't

#large-heading(level: 3)[Locations]

#large-heading(level: 3)[Characters]
