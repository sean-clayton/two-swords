#import "lib.typ": wrapper, cairn-stat-block, title, load-stat, huge-heading, large-heading, item-heading, set-page-numbers, metadata, display-font, primary-font, highlight-color-base, highlight-color
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

#huge-heading(level: 2)[Introduction]

The world of #emph[#title] is a place where the sword you carry is worth more
than your own life, and the people around you will certainly try to test if you
prepare for that. It's a place where leaving the walls of your village is
considered an act of lunacy, for the threat of danger lurks freely in the
wilderness.

#emph[#title] is a dark fantasy expansion for the Cairn role-playing game.
Inside you will find new character creation options, magical spells, powerful
artefacts, deadly monsters, warden advice, a new setting and region to explore,
and more to make your game of Cairn come alive and evoke the feeling of a gray
and unfair world. Additionally, while the content within is certainly compatible
with Cairn 1e, it also aims to provide forwards-compatibility with Cairn 2e
which is currently in development.

#pagebreak()

#huge-heading(level: 2)[Character Creation]

#large-heading(level: 3)[Backgrounds]

#item-heading(level: 4)[Ranger]

#item-heading(level: 4)[Man at Arms]

#item-heading(level: 4)[Mage]

#item-heading(level: 4)[Hunter]

#item-heading(level: 4)[Merchant]

#large-heading(level: 3)[Marketplace]

#pagebreak()

#huge-heading(level: 2)[Combat]

#pagebreak()

#huge-heading(level: 2)[Crafting & Alchemy]

#item-heading(level: 3)[Scavenging]

#pagebreak()

#huge-heading(level: 2)[Relics & Artefacts]

#pagebreak()

#huge-heading(level: 2)[Magic]

#item-heading(level: 3)[Spells]

#item-heading(level: 3)[Rituals]

#item-heading(level: 3)[Hexes]

#item-heading(level: 3)[Ley Lines]

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