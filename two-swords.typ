#import "lib.typ": *
#import "cover.typ" as cover

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

#pagebreak(weak: true)

#huge-heading(level: 1)[Backgrounds] <heading.introduction.backgrounds>

Here are 20 more backgrounds for new characters.

#table-heading(level: 2, outlined: false)[Backgrounds (d20)]
#v(0pt, weak: true)
#grid(columns: 2, gutter: 2pt, table(
  columns: (3em, 1fr),
  [1],
  [Alchemist],
  [2],
  [Druid],
  [3],
  [Gravetender],
  [4],
  [Herbalist],
  [5],
  [Hexer],
  [6],
  [Mage],
  [7],
  [Man at Arms],
  [8],
  [Merchant],
  [9],
  [Minstrel],
  [10],
  [Occultist],
), table(
  columns: (3em, 1fr),
  [11],
  [Pellar],
  [12],
  [Ranger],
  [13],
  [Seeker],
  [14],
  [Smith],
  [15],
  [Street Ruffian],
  [16],
  [Thief],
  [17],
  [Torchbearer],
  [18],
  [Vault Keeper],
  [19],
  [Village Hunter],
  [20],
  [Zealot],
))

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Alchemist]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Druid]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Gravetender]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Herbalist]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Hexer]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Mage]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Man at Arms]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Merchant]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Minstrel]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Occultist]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Pellar]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Ranger]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Seeker]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Smith]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Street Ruffian]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Thief]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Torchbearer]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Vault Keeper]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Village Hunter]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 2)[Zealot]

  #item-heading(level: 3, outlined: false)[Starting Gear]
]

#pagebreak(weak: true)

#huge-heading(level: 1)[Marketplace]

#pagebreak(weak: true)

#huge-heading(level: 1)[Combat]

#pagebreak(weak: true)

#huge-heading(level: 1)[Crafting & Alchemy]

#item-heading(level: 2)[Scavenging]

#pagebreak(weak: true)

#huge-heading(level: 1)[Relics & Artefacts]

#pagebreak(weak: true)

#huge-heading(level: 1)[Magic]

Magic in #emph(title) is not a science, but with practice and study one can
harness it with destructive effect. There are many who walk the lands that can
tap into the plane of chaotic energies and pull out transformations that change
our physical world.

#item-heading(level: 2)[Magical Implements]<magical-implements>

Any one of the following can give you the ability to cast spells:

- A _grimoire_ (two hands) which contains the spell.
- A _scroll_ (two hands) for the spell.
- A _staff_ (one hand) which contains the spell.

#item-heading(level: 2)[Casting a Spell]<casting-a-spell>

1. Holding your #term[magical implement], choose a spell. The description may
  denote the spell's duration with D and range with R.
2. You have an amount of #term[Magic Dice] (d6) equal to the amount of available
  inventory slots. Choose how many you wish to invest (up to a maximum of 4).
  Spells will refer to these as #term[[dice]]. Some spells will refer to their #term[[sum]] as
  well.
3. Roll #term[[dice]]. For each die that shows a 4–6, you gain one #term[fatigue].
  If you get multiple dice of the same value, you have been
  #ts-link(<exposure-to-chaos>)[exposed to chaos].

#note[
  *Note:* These are all little knobs you can tweak as a GM to diagetically improve
  upon for magic users. For example, if a magic user were to train with an
  experienced and wise wizard, maybe you can increase their maximum dice to 5, or
  maybe you can get one #term[fatigue] marked off for free each time you cast a
  spell, or maybe you can make #term[fatigue] only happen on a 5–6 instead.

  These are just examples, but don't be afraid to play around with tweaking in
  this area!
]

#item-heading(level: 2)[Learning New Spells]<heading.magic.learning-new-spells>

All magic users have one thing in common: They want to learn more magic---it's
their form of power which they want to grow. In Cairn, character advancement is
diagetic and that remains the case for magic users.

During character creation, players should start with a grimoire that can hold
only 1 spell. Grimoires are way more valuable than regular ol' books, and it's
not just because of the spells contained within---it's because the materials
constructing these magical books are necessarily of the finest quality and
materials.

#item-heading(level: 2)[Grimoires]<heading.magic.grimoires>

Grimoires are expensive. Here are the materials needed for a 1-spell grimoire:

- 4 magnemite crystals (80c each) bathed in the light of a full moon.
- Ink made with powders of finely crushed gold, silver, and crystals (\~100–200c
  to make 1 inkwell's worth of ink, which is enough for \~3 pages).
- A scroll of parchment made with fibers soaked in a mica powder bath (30c).
- Instructions/knowledge of a spell (spell scrolls are the most common form).

These are not particularly rare materials---you can often find them at nearly
any city. Finding them in abundance is quite rare, though. If you don't want to
make your players hunt around for these items, you can add 100c on top of the
material cost instead to have everything ready to begin creating a grimoire.

With all of the materials assembled, constructing a grimoire takes about 18
hours of work to make. This can be spread across three separate six-hour
sessions. Once completed, the spell source is destroyed and the spell is
transferred into the grimoire as its first spell.

==== Expanding Your Grimoire <expanding-your-grimoire>

- Each additional spell requires another scroll of parchment, an additional
  magnemite crystal, and enough ink to write another page.
- Expanding a grimoire beyond its creation takes 12 hours per spell.
- It is possible to transfer spells from sources other than a scroll, but they are
  not nearly as easy.

==== Transfer a Spell from another Grimoire to Yours

Transferring a spell from another grimoire requires careful studying, thought,
and analysis---and a little outside help certainly couldn't hurt. Each magic
user has their own personality and understanding of magic and this is reflected
in their grimoire. It is effectively like reading a language you do not speak
and translating it into one you do. Additionally, many magic users guard their
knowledge of magic with strong cryptography and encodings, making "unlocking"
the grimoire take much longer---though it is certainly still possible with
enough time.

Once you have the knowledge and understanding of the other grimoire, you can
begin the process of #ts-link(<expanding-your-grimoire>)[expanding your grimoire] with
its spells.

==== Transfer a Spell from a Staff to Your Grimoire

Transferring a spell from a staff to a grimoire is risky---ripping out the
blueprints of pure chaotic energy can destroy it in the process. First, though,
you must have an object that the staff's owner considered personal to them in
life.

#item-heading(level: 2)[Scrolls]<scrolls>

#item-heading(level: 2)[Staves]<staves>

#item-heading(level: 2)[Ley Energy]<ley-energy>

#note[
  *Note:* Ley energy and its reasoning isn't something that's portable to any
  setting. You may already have a setting that defines how ley energy and ley
  lines work---this isn't meant to replace that. Feel free to ignore that aspect
  if it doesn't fit with what you already have.

  With that said, magic in this book does work differently when near a ley line or
  a places of power with strong ley energy. Keep that in mind if you are playing
  in your own setting.
]

When you draw upon ley energy to #ts-link(<casting-a-spell>)[cast a spell]...
- You can now cast a spell if you only have at least one inventory slot.
- _Double_ your magic dice pool.
- You only gain a maximum of #term[one fatigue].
- If you roll multiple sixes, instead of becoming exposed to chaos, you roll a
  number of d6 dice equal to the amount of sixes. Take that in WIL damage and make
  a WIL save or become #term[deprived]. You can no longer cast spells until you
  remove your deprived condition.
  #v(0.5em, weak: true) #note[*Note:* Even if you roll multiple numbers other than six, but you roll multiple
    sixes, you still do not become exposed to chaos.]

#item-heading(level: 2)[Exposure to Chaos]<exposure-to-chaos>

When you have been exposed to chaos, compare your #term[[sum]] to the following:

- *18+* Your body has been severely malformed and twisted by chaos. You suffer a #term[chaotic mutation].
- *14–17* You have been damaged by chaos. You are permanently scarred with a #term[taint of chaos].
- *7–13* You have been merely grazed by chaos. You are temporarily changed by a #term[mark of chaos].
- *2–6* You have successfully avoided the maleficence of chaos---for now...

#block(breakable: false)[
  #table-heading(level: 3, outlined: false)[Chaotic Mutation]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
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
  #table-heading(level: 3, outlined: false)[Taint of Chaos]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
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
  #table-heading(level: 3, outlined: false)[Mark of Chaos]
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
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

#large-heading(level: 2)[Spells]<heading.spells>

#large-heading(level: 2)[Rituals]<heading.rituals>

Rituals are time-consuming spells that do not require a
#ts-link(<magical-implements>)[#term[magical implement]]. While they are spells,
they do not follow the procedures for #ts-link(<casting-a-spell>)[casting a spell].

#large-heading(level: 2)[Hexes]<heading.hexes>

#pagebreak(weak: true)

#huge-heading(level: 1)[Foes]

Cairn already has a #ts-link("https://cairnrpg.com/resources/monsters/")[monster list]
that covers many traditional fantasy foes that can easily be used in a dark
fantasy setting, but the ones included are meant to further bolster tone of the
setting.

#large-heading(level: 2)[Humanoids]

#cairn-stat-block(load-stat("bandit"))[
  #item-heading(level: 3)[Bandit] <foe.bandit>
]

#cairn-stat-block(load-stat("conscript"))[
  #item-heading(level: 3)[Conscript] <foe.conscript>
]

#cairn-stat-block(load-stat("highwayman"))[
  #item-heading(level: 3)[Highwayman] <foe.highwayman>
]

#cairn-stat-block(load-stat("imperial-infantry"))[
  #item-heading(level: 3)[Imperial Infantry] <foe.imperial-infantry>
]

#cairn-stat-block(load-stat("imperial-knight"))[
  #item-heading(level: 3)[Imperial Knight] <foe.imperial-knight>
]

#cairn-stat-block(load-stat("imperial-pacifier"))[
  #item-heading(level: 3)[Imperial Pacifier] <foe.imperial-pacifier>
]

#cairn-stat-block(load-stat("mercenary-soldier"))[
  #item-heading(level: 3)[Mercenary Soldier] <foe.mercenary-soldier>
]

#cairn-stat-block(
  load-stat("mountain-dwarf-defender"),
)[
  #item-heading(level: 3)[Mountain Dwarf Defender] <foe.mountain-dwarf-defender>
]

#cairn-stat-block(load-stat("northern-cavalry"))[
  #item-heading(level: 3)[Northern Cavalry] <foe.northern-cavalry>
]

#cairn-stat-block(
  load-stat("northern-elite-soldier"),
)[
  #item-heading(level: 3)[Northern Elite Soldier] <foe.northern-elite-soldier>
]

#cairn-stat-block(
  load-stat("northern-heavy-infantry"),
)[
  #item-heading(level: 3)[Northern Heavy Infantry] <foe.northern-heavy-infantry>
]

#cairn-stat-block(load-stat("northern-soldier"))[
  #item-heading(level: 3)[Northern Solider] <foe.northern-soldier>
]

#cairn-stat-block(load-stat("pirate"))[
  #item-heading(level: 3)[Pirate] <foe.pirate>
]

#cairn-stat-block(load-stat("rebel-archer"))[
  #item-heading(level: 3)[Rebel Archer] <foe.rebel-archer>
]

#cairn-stat-block(load-stat("rebel-marauder"))[
  #item-heading(level: 3)[Rebel Marauder] <foe.rebel-marauder>
]

#cairn-stat-block(load-stat("rebel-veteran"))[
  #item-heading(level: 3)[Rebel Veteran] <foe.rebel-veteran>
]

#cairn-stat-block(load-stat("secret-agent"))[
  #item-heading(level: 3)[Secret Agent] <foe.secret-agent>
]

#large-heading(level: 2)[Beasts]

#cairn-stat-block(load-stat("warg"))[
  #item-heading(level: 3)[Warg] <foe.warg>
]

#cairn-stat-block(load-stat("werewolf"))[
  #item-heading(level: 3)[Werewolf] <foe.werewolf>
]

#cairn-stat-block(load-stat("wolf"))[
  #item-heading(level: 3)[Wolf] <foe.wolf>
]

#large-heading(level: 2)[Cursed Ones]

#cairn-stat-block(load-stat("amarok"))[
  #item-heading(level: 3)[Amarok] <foe.amarok>
]

#cairn-stat-block(load-stat("botchling"))[
  #item-heading(level: 3)[Botchling] <foe.botchling>
]

#cairn-stat-block(load-stat("preta"))[
  #item-heading(level: 3)[Preta] <foe.preta>
]

#cairn-stat-block(load-stat("striga"))[
  #item-heading(level: 3)[Striga] <foe.striga>
]

#large-heading(level: 2)[Draconids]

#cairn-stat-block(load-stat("basilisk"))[
  #item-heading(level: 3)[Basilisk] <foe.basilisk>
]

#cairn-stat-block(load-stat("bukuvak"))[
  #item-heading(level: 3)[Bukuvak] <foe.bukuvak>
]

#cairn-stat-block(load-stat("cockatrice"))[
  #item-heading(level: 3)[Cockatrice] <foe.cockatrice>
]

#cairn-stat-block(load-stat("dragon"))[
  #item-heading(level: 3)[Dragon] <foe.dragon>
]

#cairn-stat-block(load-stat("phoenix"))[
  #item-heading(level: 3)[Phoenix] <foe.phoenix>
]

#cairn-stat-block(load-stat("wyvern"))[
  #item-heading(level: 3)[Wyvern] <foe.wyvern>
]

#large-heading(level: 2)[Elementals]

#cairn-stat-block(load-stat("elemental-earth"))[
  #item-heading(level: 3)[Elemental, Earth] <foe.elemental-earth>
]

#cairn-stat-block(load-stat("elemental-fire"))[
  #item-heading(level: 3)[Elemental, Fire] <foe.elemental-fire>
]

#cairn-stat-block(load-stat("elemental-ice"))[
  #item-heading(level: 3)[Elemental, Ice] <foe.elemental-ice>
]

#cairn-stat-block(load-stat("gargoyle"))[
  #item-heading(level: 3)[Gargoyle] <foe.gargoyle>
]

#cairn-stat-block(load-stat("golem"))[
  #item-heading(level: 3)[Golem] <foe.golem>
]

#large-heading(level: 2)[Hybrids]

#cairn-stat-block(load-stat("berberoka"))[
  #item-heading(level: 3)[Berberoka] <foe.berberoka>
]

#cairn-stat-block(load-stat("griffin"))[
  #item-heading(level: 3)[Griffin] <foe.griffin>
]

#cairn-stat-block(load-stat("harpy"))[
  #item-heading(level: 3)[Harpy] <foe.harpy>
]

#cairn-stat-block(load-stat("manticore"))[
  #item-heading(level: 3)[Manticore] <foe.manticore>
]

#cairn-stat-block(load-stat("siren"))[
  #item-heading(level: 3)[Siren] <foe.siren>
]

#cairn-stat-block(load-stat("succubi"))[
  #item-heading(level: 3)[Succubi] <foe.succubi>
]

#cairn-stat-block(load-stat("uktena"))[
  #item-heading(level: 3)[Uktena] <foe.uktena>
]

#large-heading(level: 2)[Insectoids]

#cairn-stat-block(load-stat("arachas"))[
  #item-heading(level: 3)[Arachas] <foe.arachas>
]

#cairn-stat-block(load-stat("endrega"))[
  #item-heading(level: 3)[Endrega] <foe.endrega>
]

#cairn-stat-block(load-stat("guvorag"))[
  #item-heading(level: 3)[Guvorag] <foe.guvorag>
]

#cairn-stat-block(load-stat("lopustre"))[
  #item-heading(level: 3)[Lopustre] <foe.lopustre>
]

#cairn-stat-block(load-stat("zeugl"))[
  #item-heading(level: 3)[Zeugl] <foe.zeugl>
]

#large-heading(level: 2)[Necrophages]

#cairn-stat-block(load-stat("devourer"))[
  #item-heading(level: 3)[Devourer] <foe.devourer>
]

#cairn-stat-block(load-stat("drowner"))[
  #item-heading(level: 3)[Drowner] <foe.drowner>
]

#cairn-stat-block(load-stat("foglet"))[
  #item-heading(level: 3)[Foglet] <foe.foglet>
]

#cairn-stat-block(load-stat("ghoul"))[
  #item-heading(level: 3)[Ghoul] <foe.ghoul>
]

#item-heading(level: 3)[Hags]

#cairn-stat-block(load-stat("hag-grave"))[
  ===== Grave Hag <foe.hag-grave>
]

#cairn-stat-block(load-stat("hag-water"))[
  ===== Water Hag <foe.hag-water>
]

#cairn-stat-block(load-stat("rotfiend"))[
  #item-heading(level: 3)[Rotfiend] <foe.rotfiend>
]

#large-heading(level: 2)[Ogroids]

#cairn-stat-block(load-stat("anopheli"))[
  #item-heading(level: 3)[Anopheli] <foe.anopheli>
]

#cairn-stat-block(load-stat("cyclops"))[
  #item-heading(level: 3)[Cyclops] <foe.cyclops>
]

#cairn-stat-block(load-stat("nekker"))[
  #item-heading(level: 3)[Nekker] <foe.nekker>
]

#cairn-stat-block(load-stat("ogre"))[
  #item-heading(level: 3)[Ogre] <foe.ogre>
]

#cairn-stat-block(load-stat("troll-rock"))[
  #item-heading(level: 3)[Troll, Rock] <foe.troll-rock>
]

#cairn-stat-block(load-stat("vodnik"))[
  #item-heading(level: 3)[Vodnik] <foe.vodnik>
]

#large-heading(level: 2)[Relicts]

#cairn-stat-block(load-stat("chort"))[
  #item-heading(level: 3)[Chort] <foe.chort>
]

#cairn-stat-block(load-stat("doppler"))[
  #item-heading(level: 3)[Doppler] <foe.doppler>
]

#cairn-stat-block(load-stat("dryad"))[
  #item-heading(level: 3)[Dryad] <foe.dryad>
]

#cairn-stat-block(load-stat("fiend"))[
  #item-heading(level: 3)[Fiend] <foe.fiend>
]

#cairn-stat-block(load-stat("leshen"))[
  #item-heading(level: 3)[Leshen] <foe.leshen>
]

#cairn-stat-block(load-stat("nereid"))[
  #item-heading(level: 3)[Nereid] <foe.nereid>
]

#cairn-stat-block(load-stat("rusalki"))[
  #item-heading(level: 3)[Rusalki] <foe.rusalki>
]

#cairn-stat-block(load-stat("shaelmaar"))[
  #item-heading(level: 3)[Shaelmaar] <foe.shaelmaar>
]

#cairn-stat-block(load-stat("sylvan"))[
  #item-heading(level: 3)[Sylvan] <foe.sylvan>
]

#large-heading(level: 2)[Specters]

#cairn-stat-block(load-stat("barghest"))[
  #item-heading(level: 3)[Barghest] <foe.barghest>
]

#cairn-stat-block(load-stat("draug"))[
  #item-heading(level: 3)[Draug] <foe.draug>
]

#cairn-stat-block(load-stat("draugir"))[
  #item-heading(level: 3)[Draugir] <foe.draugir>
]

#cairn-stat-block(load-stat("noonwraith"))[
  #item-heading(level: 3)[Noonwraith] <foe.noonwraith>
]

#cairn-stat-block(load-stat("pesta"))[
  #item-heading(level: 3)[Pesta] <foe.pesta>
]

#cairn-stat-block(load-stat("wraith"))[
  #item-heading(level: 3)[Wraith] <foe.wraith>
]

#large-heading(level: 2)[Vampires]

#cairn-stat-block(load-stat("alp"))[
  #item-heading(level: 3)[Alp] <foe.alp>
]

#cairn-stat-block(load-stat("fleder"))[
  #item-heading(level: 3)[Fleder] <foe.fleder>
]

#cairn-stat-block(load-stat("higher-vampire"))[
  #item-heading(level: 3)[Higher Vampire] <foe.higher-vampire>
]

#cairn-stat-block(load-stat("katakan"))[
  #item-heading(level: 3)[Katakan] <foe.katakan>
]

#large-heading(level: 2)[The Hunt]

#cairn-stat-block(load-stat("hunt-hound"))[
  #item-heading(level: 3)[Hound of the Hunt] <foe.hunt-hound>
]

#cairn-stat-block(load-stat("hunt-rider"))[
  #item-heading(level: 3)[Rider of the Hunt] <foe.hunt-rider>
]

#cairn-stat-block(load-stat("hunt-steed"))[
  #item-heading(level: 3)[Steed of the Hunt] <foe.hunt-steed>
]

#pagebreak(weak: true)

#huge-heading(level: 1)[The Warden's Tome]

Here I'll go over exactly what this book means by the popular term _"dark fantasy,"_ as
well as go over the included play area of Gresha, a continent full of danger,
wild magic, and personality. Additionally, here is where you'll find tables and
tools for generating sites, NPCs, locations, and more that fit a dark fantasy
setting.

#large-heading(level: 2)[A Dark Fantasy]

There are a lot of interpretations of what a _"dark fantasy"_ setting is. It
might mean an extremely grim, bleak, and borderline nihilistic feel to some, but
that's not what we're going for here.

Dark fantasy in this book means a world in which evil is prevalent and defeating
it is a difficult task. There are no true heroes, and those who seek to do good
do not often win the day, but it is a pyhrric victory where evil may have lost,
but at what cost? This is not to say that good must _always_ suffer great losses
to make their dent into evil, but it is all too-often the case.

Hope is also possible, but it is seen as foolish. There's lots to hope for---to
make it to the next town without being attacked by bandits, that the birth of a
child isn't lost, and for the next full moon to not unleash some curse brought
upon you or a loved one---but these are all possibilities that are not at all
uncommon.

Happiness is also possible---it is what most people seek, after all. Happiness
is not without cost in this dark fantasy setting, though. Happiness is to be
fought for and defended. Those who truly deserve a happily-ever-after to their
story are far few in number than your typical high fantasy setting.

All of this is to say that _good exists_, but it is outnumbered by those who
seek to do evil. Apathy is a plague that has spread across almost all people, as
the toll of pain easily wears down those who just want to live a simple life.
There is, though, always comfort in a good night's rest, a mug of ale with a
kind stranger next to the fire at an inn, or just the sound of calm winds at
sunset---because asking what tomorrow brings is likely a question best left
unanswered.

The player characters are not heroes that are destined to save a doomed world.
All adventurers, though, have taken the first step to being able to make a
difference---they have all decided that what they seek is _out there_, and have
decided to pursue it. If what they seek is to do good in a dark world, then that
is up to them.

#large-heading(level: 2)[Procedures]

#item-heading(level: 3)[Recovering Wounds]

#item-heading(level: 3)[Curses]

#large-heading(level: 2)[Tables]

#item-heading(level: 3)[NPCs]

#item-heading(level: 3)[Settlements]

#item-heading(level: 3)[Sites]

#pagebreak(weak: true)

#huge-heading(level: 1)[The Continent of Gresha]

There are many dark fantasy worlds out there that already exist which you can
use #emph(title) to play adventures in with little-to-no tweaking involved. You
may also already have a setting or world, though, and it may not exactly fit the
tone of #emph(title).

Gresha (IPA: [griʃa]) is a continent that should be easily placeable in many
traditional medieval fantasy settings. Its problems are easily contained to the
regions of the continent, at least initially---though, who knows where they will
spread when the players get their hands on it?

#item-heading(level: 2, outlined: false)[Some Assumptions]

While everyone's Gresha will be quite unique, there are still aspects that are
shared between them all.

#note[
  *Note:* I can't stop you from tweaking these, but just be wary that if you do,
  it will diminish the utility of this book.
]

*Gresha is dangerous.* The lands that reside within Gresha are filled with
monsters that lurk and prowl. People, too, fill these lands and they wage war,
lie, steal, take, and kill. Innocence is hunted and the weak are tested.

*Gresha is ripe for exploration.* There is a lot to see in Gresha. While the
gonzo fantastical things like floating islands don't exist here, ancient
civilizations have left undiscovered ruins, mythical creatures roam the lands,
wizards sit in their towers experimenting, and artefacts of legend rest in dark
corners. Every settlement to rest in has a story and every character to meet has
a past.

*Gresha is for the apathetic.* People here are not looking to be heroes. They do
not want to leave the comfort of the walls that keep the monsters out of their
small towns. They do not ask "what is over the horizon?" They certainly will not
risk their lives to save others---at least, not for free.

*Gresha is not hopeless.* Yes, evil is everywhere; Yes, war is hell; Yes, trying
to be a hero is suicide. There is also comfort in simplicity and the mundane.
People seek a reason to dance, to enjoy the day, to celebrate a life, and to
enjoy the comfort of those they love. While these glimpses of a normal life are
not an every day occurence, they happen and stand out amongst the grey.

#large-heading(level: 2)[Your Truths of Gresha]

There is no single correct iteration of Gresha. Your Gresha will be different
than mine, is different to his, hers, etc. The Gresha presented here is actually
in the form of questions---your answers to those questions are what make your
Gresha unique amongst all others.

#item-heading(level: 2, outlined: false)[The Rot Blight]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
  *The rot blight never ended.*
], [3–4], [
  *The rot blight ended long ago.*
], [5–6], [
  *The rot blight ended just under a year ago.*
])

#item-heading(level: 2, outlined: false)[The Aeldar]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
  *The Aeldar disappeared long ago without a trace.*
], [3–4], [
  *The Aeldar were wiped out in a genocidal war.*
], [5–6], [
  *The Aeldar live among us to this day.*
])

#item-heading(level: 2, outlined: false)[The Allied Kingdoms]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[The Empire]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(
  level: 2,
  outlined: false,
)[War between the Empire and the Northern Alliance]

#note[
  *Note:* War can be a very touchy subject---for many, war is an unfortunate
  reality of everyday life and use these games to escape such things. If the group
  wants to pick a specific choice in this list, then do not hesitate to pick it.
  Additionally, like all of these truths, feel free to come up with your own if
  none of these options satisfy your group.
]

#grid(
  columns: (2em, 1fr),
  gutter: 1em,
  [1–2],
  [
    *The great war is at its height.* May the gods have mercy on us all.
  ],
  [3–4],
  [
    *The greatest war Gresha has ever faced just ended a year ago.*
  ],
  [5–6],
  [
    *Gresha is on the brink of total war between these two forces.* May the gods
    save us from this pending doom.
  ],
)

#item-heading(level: 2, outlined: false)[Medicine]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[Magic]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[Religion]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[The Old Wood]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[The Withered March]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[Dragon's Reach]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#item-heading(level: 2, outlined: false)[The Fertile Coast]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
], [3–4], [
], [5–6], [
])

#large-heading(level: 2)[Regions of Gresha]

#item-heading(level: 3)[The Withered March]

#item-heading(level: 3)[The Old Wood]

#item-heading(level: 3)[Dragon's Reach]

#item-heading(level: 3)[The Fertile Coast]

#large-heading(level: 2)[Factions of Gresha]

#item-heading(level: 3)[The Empire]

#item-heading(level: 3)[The Northern Alliance]

#item-heading(level: 3)[The Rebels]

#item-heading(level: 3)[The Rangers]

#item-heading(level: 3)[The Seekers]

#large-heading(level: 2)[Locations to Place in Gresha]

#item-heading(level: 3)[The Gloomfen]

#item-heading(level: 3)[Ursheym Wood] <ursheym-wood>

Patrolling the wood are *Ursheym Golems*---built by one of the
#ts-link(<giants-of-ursheym-wood>)[giants that live here] that wishes to protect
her home.

#cairn-stat-block(
  load-stat("golem"),
)[
  #heading(level: 3)[Ursheym Golem] <foe.ursheym-golem>

  Ursheym Golems are much like regular golems. They are all made of wood, stone,
  moss, and vines. They are given the following commands:
  - Attack all of those who wish to do harm to the wood or its inhabitents.
  - Do not attack any inhabitents or friends of the Ursheym Wood.

  Each one also adorns a unique flower in its 'hair.'
]

#large-heading(level: 2)[Characters to Place in Gresha]

#item-heading(level: 3)[The Giants of Ursheym Wood] <giants-of-ursheym-wood>

#note[
  *Note:* Unlike any of the other characters, I consider these to belong in a
  specific location: The Ursheym Wood. These characters are an homage to 'real'
  forest giants where I grew up. They are placed in Bernheim Forest (the namesake
  of Ursheym Wood)---a place I have many fond memories of.

  Read about the Giants of Bernheim Forest here:
  #ts-link("https://bernheim.org/land-of-the-giants/")
]

- *The Giants of Ursheym Wood* are a small family that live in the small forest.
- *Lamori* is giant that resides in the #ts-link(<ursheym-wood>)[Ursheym Wood].
  She lives there with her two children, Lana and Noso, and is pregnant with one
  more on the way. She likes to relax and lounge around. She does not tolerate
  those who wish to bring harm to the wood or her family, but she welcomes
  travellers who display peaceful intentions.
- *Lana* is a builder who constructs magnificent structures and other constructs
  all around the Ursheym Wood. She believes that one day she will build a great
  wonder that will bring all the people to visit the Ursheym Wood. She always
  enjoys when her little brother tells her about finding on of her constructs in
  the wood. She built all of the Ursheym Golems that patrol the wood.
- *Noso* wanders the wood looking for new plants, creatures, and 'discovering' his
  sister's constructs. He doesn't know she makes them and invents his own tale of
  each one and how they came to being. He enjoys looking at his reflection in the
  ponds scattered about the wood, and tries to reflectivity works. He also helps
  his mother prepare food.

While this family of giants do belong in Ursheym to me, still feel free to place
them wherever you wish. Maybe put an #ts-link(<foe.ursheym-golem>)[Ursheym Golem] in
a random encounter table for a wooded area, and if encountered, place this
family of giants nearby.

#item-heading(level: 3)[The Witch Sisters]

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