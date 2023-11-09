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
    text[#ts-link(metadata.repo_cc_license_url)[CC-BY-SA 4.0] | by #metadata.author],
  )

  #ts-link(metadata.repo_url)[Source Code] | #ts-link(metadata.repo_license_url)[Source Code License]

  Made for #ts-link("https://cairnrpg.com")[Cairn] by #ts-link("https://newschoolrevolution.com/")[Yochai Gal],
  released #ts-link("https://creativecommons.org/licenses/by-sa/4.0/")[CC-BY-SA 4.0]

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

        Any number of aspects of this book may change at any time.
      ]
    ]
  ]
]

#set page(fill: none)

#huge-heading(level: 2, outlined: false, bookmarked: false)[Table of Contents]

#columns(2)[
  #outline(indent: 4pt, depth: 3, title: none)
]

#pagebreak(weak: true)

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

#pagebreak(weak: true)

#huge-heading(level: 2)[Backgrounds] <heading.introduction.backgrounds>

Here are 20 more backgrounds for new characters.

#table-heading(level: 3, outlined: false)[Backgrounds (d20)]
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
  #large-heading(level: 3)[Alchemist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Druid]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Gravetender]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Herbalist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Hexer]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Mage]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Man at Arms]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Merchant]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Minstrel]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Occultist]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Pellar]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Ranger]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Seeker]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Smith]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Street Ruffian]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Thief]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Torchbearer]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Vault Keeper]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Village Hunter]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#v(1em)

#block(breakable: false)[
  #large-heading(level: 3)[Zealot]

  #item-heading(level: 4, outlined: false)[Starting Gear]
]

#pagebreak(weak: true)

#huge-heading(level: 2)[Marketplace]

#pagebreak(weak: true)

#huge-heading(level: 2)[Combat]

#pagebreak(weak: true)

#huge-heading(level: 2)[Crafting & Alchemy]

#item-heading(level: 3)[Scavenging]

#pagebreak(weak: true)

#huge-heading(level: 2)[Relics & Artefacts]

#pagebreak(weak: true)

#huge-heading(level: 2)[Magic]

Magic in #emph(title) is not a science, but with practice and study one can
harness it with destructive effect. There are many who walk the lands that can
tap into the plane of chaotic energies and pull out transformations that change
our physical world.

#item-heading(level: 3)[Magical Implements]

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

#item-heading(level: 3)[Learning New Spells]<heading.magic.learning-new-spells>

All magic users have one thing in common: They want to learn more magic---it's
their form of power which they want to grow. In Cairn, character advancement is
diagetic and that remains the case for magic users.

During character creation, players should start with a grimoire that can hold
only 1 spell. Grimoires are way more valuable than regular ol' books, and it's
not just because of the spells contained within---it's because the materials
constructing these magical books are necessarily of the finest quality and
materials.

#item-heading(level: 3)[Grimoires]<heading.magic.grimoires>

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

#item-heading(level: 3)[Scrolls]<heading.magic.scrolls>

#item-heading(level: 3)[Staves]<heading.magic.staves>

#item-heading(level: 3)[Exposure to Chaos]<exposure-to-chaos>

When you have been exposed to chaos, compare your #term[[sum]] to the following:

- *18+* Your body has been severely malformed and twisted by chaos. You suffer a #term[chaotic mutation].
- *14–17* You have been damaged by chaos. You are permanently scarred with a #term[taint of chaos].
- *7–13* You have been merely grazed by chaos. You are temporarily changed by a #term[mark of chaos].
- *2–6* You have successfully avoided the maleficence of chaos---for now...

#block(breakable: false)[
  #table-heading(level: 4, outlined: false)[Chaotic Mutation]
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
  #table-heading(level: 4, outlined: false)[Taint of Chaos]
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
  #table-heading(level: 4, outlined: false)[Mark of Chaos]
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

#pagebreak(weak: true)

#huge-heading(level: 2)[Spells]<heading.spells>

#pagebreak(weak: true)

#huge-heading(level: 2)[Rituals]<heading.rituals>

#pagebreak(weak: true)

#huge-heading(level: 2)[Hexes]<heading.hexes>

#pagebreak(weak: true)

#huge-heading(level: 2)[Ley Lines]<heading.ley-lines>

#pagebreak(weak: true)

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

#pagebreak(weak: true)

#huge-heading(level: 2)[The Warden's Tome]

Here I'll go over exactly what this book means by the popular term _"dark fantasy,"_ as
well as go over the included play area of Gresha, a continent full of danger,
wild magic, and personality. Additionally, here is where you'll find tables and
tools for generating sites, NPCs, locations, and more that fit a dark fantasy
setting.

#large-heading(level: 3)[A Dark Fantasy]

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

#large-heading(level: 3)[Procedures]

#item-heading(level: 4)[Recovering Wounds]

#item-heading(level: 4)[Curses]

#large-heading(level: 3)[Tables]

#item-heading(level: 4)[NPCs]

#item-heading(level: 4)[Settlements]

#item-heading(level: 4)[Sites]

#huge-heading(level: 2)[The Continent of Gresha]

There are many dark fantasy worlds out there that already exist which you can
use #emph(title) to play adventures in with little-to-no tweaking involved. You
may also already have a setting or world, though, and it may not exactly fit the
tone of #emph(title).

Gresha (IPA: [griʃa]) is a continent that should be easily placeable in many
traditional medieval fantasy settings. Its problems are easily contained to the
regions of the continent, at least initially---though, who knows where they will
spread when the players get their hands on it?

#large-heading(level: 3)[Gresha is Yours]

There is no single correct iteration of Gresha. Your Gresha will be different
than mine, is different to his, hers, etc. The Gresha presented here is actually
in the form of questions---your answers to those questions are what make your
Gresha unique amongst all others.

#pagebreak(weak: true)

#item-heading(level: 3, outlined: false)[Some Assumptions]

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

#item-heading(level: 3)[The Rot Blight]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
  *The rot blight never ended.*
], [3–4], [
  *The rot blight ended long ago.*
], [5–6], [
  *The rot blight ended just under a year ago.*
])

#item-heading(level: 3)[The Aeldar]

#grid(columns: (2em, 1fr), gutter: 1em, [1–2], [
  *The Aeldar disappeared long ago without a trace.*
], [3–4], [
  *The rot blight ended long ago.*
], [5–6], [
  *The rot blight ended just under a year ago.*
])

#item-heading(level: 3)[The Allied Kingdoms]

#item-heading(level: 3)[The Empire]

#item-heading(level: 3)[War]

#item-heading(level: 3)[Medicine]

#item-heading(level: 3)[Magic]

#item-heading(level: 3)[Religion]

#item-heading(level: 3)[The Old Wood]

#item-heading(level: 3)[The Withered March]

#item-heading(level: 3)[Dragon's Reach]

#item-heading(level: 4)[The Fertile Coast]

#large-heading(level: 3)[Regions of Gresha]

#item-heading(level: 4)[The Withered March]

#item-heading(level: 4)[The Old Wood]

#item-heading(level: 4)[Dragon's Reach]

#item-heading(level: 4)[The Fertile Coast]

#large-heading(level: 3)[Locations of Gresha]

#large-heading(level: 3)[People of Gresha]