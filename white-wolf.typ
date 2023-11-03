#import "lib.typ": wrapper, cairn-stat-block, title, load-stat, chapter-heading, section-heading, section-sub-heading, set-page-numbers
#import "cover.typ" as cover

#cover

#show: wrapper

#set page(numbering: none)

#pagebreak()

#pagebreak()

A dark fantasy setting, created by #link("https://sean.wtf")[Sean-Patrick Ortencio Clayton].

If you find this PDF in the wild, you can get it yourself here:
https://seanclayton.itch.io/white-wolf.

Made for #link("https://cairnrpg.com")[Cairn] by #link("https://newschoolrevolution.com/")[Yochai Gal], made available for our use under the 
#link(
  "https://creativecommons.org/licenses/by-sa/4.0/",
)[Creative Commons Attribution-ShareAlike 4.0 International license].

#title is available under the
#link(
  "https://creativecommons.org/licenses/by-sa/4.0/",
)[Creative Commons Attribution-ShareAlike 4.0 International license].

The source code for #title can be found here: https://github.com/sean-clayton/white-wolf.

The source code for #title is available under the #link(
  "https://www.gnu.org/licenses/agpl-3.0.html",
)[GNU Affero General Public License].

#pagebreak()

#columns(2)[
  #show outline.entry.where(
    level: 2
  ): it => {
    set text(size: 14pt)
    v(12pt, weak: true)
    strong(it)
  }

  #show outline.entry.where(
    level: 3
  ): it => {
    v(12pt, weak: true)
    strong(it)
  }

  #outline(indent: auto, title: none, depth: 4)
]

#pagebreak()

#set page(footer: set-page-numbers())

#chapter-heading(level: 2)[Spells]

#pagebreak()

#chapter-heading(level: 2)[Foes]

#section-heading(level: 3)[Humanoids]

#cairn-stat-block(load-stat("bandit"))[
  #section-sub-heading(level: 4)[Bandit]
]

#cairn-stat-block(load-stat("conscript"))[
  #section-sub-heading(level: 4)[Conscript]
]

#cairn-stat-block(load-stat("highwayman"))[
  #section-sub-heading(level: 4)[Highwayman]
]

#cairn-stat-block(load-stat("imperial-infantry"))[
  #section-sub-heading(level: 4)[Imperial Infantry]
]

#cairn-stat-block(load-stat("imperial-knight"))[
  #section-sub-heading(level: 4)[Imperial Knight]
]

#cairn-stat-block(load-stat("imperial-pacifier"))[
  #section-sub-heading(level: 4)[Imperial Pacifier]
]

#cairn-stat-block(load-stat("mercenary-soldier"))[
  #section-sub-heading(level: 4)[Mercenary Soldier]
]

#cairn-stat-block(load-stat("mountain-dwarf-defender"))[
  #section-sub-heading(level: 4)[Mountain Dwarf Defender]
]

#cairn-stat-block(load-stat("northern-cavalry"))[
  #section-sub-heading(level: 4)[Northern Cavalry]
]

#cairn-stat-block(load-stat("northern-elite-soldier"))[
  #section-sub-heading(level: 4)[Northern Elite Soldier]
]

#cairn-stat-block(load-stat("northern-heavy-infantry"))[
  #section-sub-heading(level: 4)[Northern Heavy Infantry]
]

#cairn-stat-block(load-stat("northern-soldier"))[
  #section-sub-heading(level: 4)[Northern Solider]
]

#cairn-stat-block(load-stat("pirate"))[
  #section-sub-heading(level: 4)[Pirate]
]

#cairn-stat-block(load-stat("rebel-archer"))[
  #section-sub-heading(level: 4)[Rebel Archer]
]

#cairn-stat-block(load-stat("rebel-marauder"))[
  #section-sub-heading(level: 4)[Rebel Marauder]
]

#cairn-stat-block(load-stat("rebel-veteran"))[
  #section-sub-heading(level: 4)[Rebel Veteran]
]

#cairn-stat-block(load-stat("secret-agent"))[
  #section-sub-heading(level: 4)[Secret Agent]
]

#section-heading(level: 3)[Monsters]

#cairn-stat-block(load-stat("alp"))[
  #section-sub-heading(level: 4)[Alp]
]

#cairn-stat-block(load-stat("amarok"))[
  #section-sub-heading(level: 4)[Amarok]
]

#cairn-stat-block(load-stat("anopheli"))[
  #section-sub-heading(level: 4)[Anopheli]
]

#cairn-stat-block(load-stat("arachas"))[
  #section-sub-heading(level: 4)[Arachasae]
]

#cairn-stat-block(load-stat("barghest"))[
  #section-sub-heading(level: 4)[Barghest]
]

#cairn-stat-block(load-stat("basilisk"))[
  #section-sub-heading(level: 4)[Basilisk]
]

#cairn-stat-block(load-stat("berberoka"))[
  #section-sub-heading(level: 4)[Berberoka]
]

#cairn-stat-block(load-stat("botchling"))[
  #section-sub-heading(level: 4)[Botchling]
]

#cairn-stat-block(load-stat("bukuvak"))[
  #section-sub-heading(level: 4)[Bukuvak]
]

#cairn-stat-block(load-stat("chort"))[
  #section-sub-heading(level: 4)[Chort]
]

#cairn-stat-block(load-stat("cockatrice"))[
  #section-sub-heading(level: 4)[Cockatrice]
]

#cairn-stat-block(load-stat("cyclops"))[
  #section-sub-heading(level: 4)[Cyclops]
]

#cairn-stat-block(load-stat("devourer"))[
  #section-sub-heading(level: 4)[Devourer]
]

#cairn-stat-block(load-stat("doppler"))[
  #section-sub-heading(level: 4)[Doppler]
]

#cairn-stat-block(load-stat("dragon"))[
  #section-sub-heading(level: 4)[Dragon]
]

#cairn-stat-block(load-stat("draug"))[
  #section-sub-heading(level: 4)[Draug]
]

#cairn-stat-block(load-stat("draugir"))[
  #section-sub-heading(level: 4)[Draugir]
]

#cairn-stat-block(load-stat("drowner"))[
  #section-sub-heading(level: 4)[Drowner]
]

#cairn-stat-block(load-stat("dryad"))[
  #section-sub-heading(level: 4)[Dryad]
]

#cairn-stat-block(load-stat("elemental-earth"))[
  #section-sub-heading(level: 4)[Elemental, Earth]
]

#cairn-stat-block(load-stat("elemental-fire"))[
  #section-sub-heading(level: 4)[Elemental, Fire]
]

#cairn-stat-block(load-stat("elemental-ice"))[
  #section-sub-heading(level: 4)[Elemental, Ice]
]

#cairn-stat-block(load-stat("endrega"))[
  #section-sub-heading(level: 4)[Endrega]
]

#cairn-stat-block(load-stat("fiend"))[
  #section-sub-heading(level: 4)[Fiend]
]

#cairn-stat-block(load-stat("fleder"))[
  #section-sub-heading(level: 4)[Fleder]
]

#cairn-stat-block(load-stat("foglet"))[
  #section-sub-heading(level: 4)[Foglet]
]

#cairn-stat-block(load-stat("gargoyle"))[
  #section-sub-heading(level: 4)[Gargoyle]
]

#cairn-stat-block(load-stat("ghoul"))[
  #section-sub-heading(level: 4)[Ghoul]
]

#cairn-stat-block(load-stat("golem"))[
  #section-sub-heading(level: 4)[Golem]
]

#cairn-stat-block(load-stat("griffin"))[
  #section-sub-heading(level: 4)[Griffin]
]

#cairn-stat-block(load-stat("guvorag"))[
  #section-sub-heading(level: 4)[Guvorag]
]

#cairn-stat-block(load-stat("hag-grave"))[
  #section-sub-heading(level: 4)[Hag, Grave]
]

#cairn-stat-block(load-stat("hag-water"))[
  #section-sub-heading(level: 4)[Hag, Water]
]

#cairn-stat-block(load-stat("harpy"))[
  #section-sub-heading(level: 4)[Harpy]
]

#cairn-stat-block(load-stat("hunt-hound"))[
  #section-sub-heading(level: 4)[Hunt, Hound of the]
]

#cairn-stat-block(load-stat("hunt-rider"))[
  #section-sub-heading(level: 4)[Hunt, Rider of the]
]

#cairn-stat-block(load-stat("hunt-steed"))[
  #section-sub-heading(level: 4)[Hunt, Steed of the]
]

#cairn-stat-block(load-stat("katakan"))[
  #section-sub-heading(level: 4)[Katakan]
]

#cairn-stat-block(load-stat("leshen"))[
  #section-sub-heading(level: 4)[Leshen]
]

#cairn-stat-block(load-stat("lopustre"))[
  #section-sub-heading(level: 4)[Lopustre]
]

#cairn-stat-block(load-stat("manticore"))[
  #section-sub-heading(level: 4)[Manticore]
]

#cairn-stat-block(load-stat("nekker"))[
  #section-sub-heading(level: 4)[Nekker]
]

#cairn-stat-block(load-stat("nereid"))[
  #section-sub-heading(level: 4)[Nereid]
]

#cairn-stat-block(load-stat("noonwraith"))[
  #section-sub-heading(level: 4)[Noonwraith]
]

#cairn-stat-block(load-stat("ogre"))[
  #section-sub-heading(level: 4)[Ogre]
]

#cairn-stat-block(load-stat("pesta"))[
  #section-sub-heading(level: 4)[Pesta]
]

#cairn-stat-block(load-stat("phoenix"))[
  #section-sub-heading(level: 4)[Phoenix]
]

#cairn-stat-block(load-stat("preta"))[
  #section-sub-heading(level: 4)[Preta]
]

#cairn-stat-block(load-stat("rotfiend"))[
  #section-sub-heading(level: 4)[Rotfiend]
]

#cairn-stat-block(load-stat("rusalki"))[
  #section-sub-heading(level: 4)[Rusalki]
]

#cairn-stat-block(load-stat("shaelmaar"))[
  #section-sub-heading(level: 4)[Shaelmaar]
]

#cairn-stat-block(load-stat("siren"))[
  #section-sub-heading(level: 4)[Siren]
]

#cairn-stat-block(load-stat("striga"))[
  #section-sub-heading(level: 4)[Striga]
]

#cairn-stat-block(load-stat("succubi"))[
  #section-sub-heading(level: 4)[Succubi]
]

#cairn-stat-block(load-stat("sylvan"))[
  #section-sub-heading(level: 4)[Sylvan]
]

#cairn-stat-block(load-stat("troll-rock"))[
  #section-sub-heading(level: 4)[Troll, Rock]
]

#cairn-stat-block(load-stat("uktena"))[
  #section-sub-heading(level: 4)[Uktena]
]

#cairn-stat-block(load-stat("vampire-higher"))[
  #section-sub-heading(level: 4)[Vampire, Higher]
]

#cairn-stat-block(load-stat("vodnik"))[
  #section-sub-heading(level: 4)[Vodnik]
]

#cairn-stat-block(load-stat("warg"))[
  #section-sub-heading(level: 4)[Warg]
]

#cairn-stat-block(load-stat("werewolf"))[
  #section-sub-heading(level: 4)[Werewolf]
]

#cairn-stat-block(load-stat("wolf"))[
  #section-sub-heading(level: 4)[Wolf]
]

#cairn-stat-block(load-stat("wraith"))[
  #section-sub-heading(level: 4)[Wraith]
]

#cairn-stat-block(load-stat("wyvern"))[
  #section-sub-heading(level: 4)[Wyvern]
]

#cairn-stat-block(load-stat("zeugl"))[
  #section-sub-heading(level: 4)[Zeugl]
]

#section-heading(level: 3)[Animals]

#cairn-stat-block(load-stat("bird"))[
  #section-sub-heading(level: 4)[Bird]
]

#cairn-stat-block(load-stat("cat"))[
  #section-sub-heading(level: 4)[Cat]
]

#cairn-stat-block(load-stat("dog"))[
  #section-sub-heading(level: 4)[Dog]
]

#cairn-stat-block(load-stat("horse"))[
  #section-sub-heading(level: 4)[Horse]
]

#cairn-stat-block(load-stat("mule"))[
  #section-sub-heading(level: 4)[Mule]
]

#cairn-stat-block(load-stat("ox"))[
  #section-sub-heading(level: 4)[Ox]
]

#cairn-stat-block(load-stat("serpent"))[
  #section-sub-heading(level: 4)[Serpent]
]

#cairn-stat-block(load-stat("war-horse"))[
  #section-sub-heading(level: 4)[War Horse]
]