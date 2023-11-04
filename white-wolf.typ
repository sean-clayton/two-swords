#import "lib.typ": wrapper, cairn-stat-block, title, load-stat, huge-heading, large-heading, item-heading, set-page-numbers
#import "cover.typ" as cover

#set document(title: "White Wolf", author: "Sean-Patrick Ortencio Clayton")

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

#huge-heading(level: 2)[Spells]

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

#large-heading(level: 3)[Monsters]

#cairn-stat-block(load-stat("alp"))[
  #item-heading(level: 4)[Alp]
]

#cairn-stat-block(load-stat("amarok"))[
  #item-heading(level: 4)[Amarok]
]

#cairn-stat-block(load-stat("anopheli"))[
  #item-heading(level: 4)[Anopheli]
]

#cairn-stat-block(load-stat("arachas"))[
  #item-heading(level: 4)[Arachasae]
]

#cairn-stat-block(load-stat("barghest"))[
  #item-heading(level: 4)[Barghest]
]

#cairn-stat-block(load-stat("basilisk"))[
  #item-heading(level: 4)[Basilisk]
]

#cairn-stat-block(load-stat("berberoka"))[
  #item-heading(level: 4)[Berberoka]
]

#cairn-stat-block(load-stat("botchling"))[
  #item-heading(level: 4)[Botchling]
]

#cairn-stat-block(load-stat("bukuvak"))[
  #item-heading(level: 4)[Bukuvak]
]

#cairn-stat-block(load-stat("chort"))[
  #item-heading(level: 4)[Chort]
]

#cairn-stat-block(load-stat("cockatrice"))[
  #item-heading(level: 4)[Cockatrice]
]

#cairn-stat-block(load-stat("cyclops"))[
  #item-heading(level: 4)[Cyclops]
]

#cairn-stat-block(load-stat("devourer"))[
  #item-heading(level: 4)[Devourer]
]

#cairn-stat-block(load-stat("doppler"))[
  #item-heading(level: 4)[Doppler]
]

#cairn-stat-block(load-stat("dragon"))[
  #item-heading(level: 4)[Dragon]
]

#cairn-stat-block(load-stat("draug"))[
  #item-heading(level: 4)[Draug]
]

#cairn-stat-block(load-stat("draugir"))[
  #item-heading(level: 4)[Draugir]
]

#cairn-stat-block(load-stat("drowner"))[
  #item-heading(level: 4)[Drowner]
]

#cairn-stat-block(load-stat("dryad"))[
  #item-heading(level: 4)[Dryad]
]

#cairn-stat-block(load-stat("elemental-earth"))[
  #item-heading(level: 4)[Elemental, Earth]
]

#cairn-stat-block(load-stat("elemental-fire"))[
  #item-heading(level: 4)[Elemental, Fire]
]

#cairn-stat-block(load-stat("elemental-ice"))[
  #item-heading(level: 4)[Elemental, Ice]
]

#cairn-stat-block(load-stat("endrega"))[
  #item-heading(level: 4)[Endrega]
]

#cairn-stat-block(load-stat("fiend"))[
  #item-heading(level: 4)[Fiend]
]

#cairn-stat-block(load-stat("fleder"))[
  #item-heading(level: 4)[Fleder]
]

#cairn-stat-block(load-stat("foglet"))[
  #item-heading(level: 4)[Foglet]
]

#cairn-stat-block(load-stat("gargoyle"))[
  #item-heading(level: 4)[Gargoyle]
]

#cairn-stat-block(load-stat("ghoul"))[
  #item-heading(level: 4)[Ghoul]
]

#cairn-stat-block(load-stat("golem"))[
  #item-heading(level: 4)[Golem]
]

#cairn-stat-block(load-stat("griffin"))[
  #item-heading(level: 4)[Griffin]
]

#cairn-stat-block(load-stat("guvorag"))[
  #item-heading(level: 4)[Guvorag]
]

#cairn-stat-block(load-stat("hag-grave"))[
  #item-heading(level: 4)[Hag, Grave]
]

#cairn-stat-block(load-stat("hag-water"))[
  #item-heading(level: 4)[Hag, Water]
]

#cairn-stat-block(load-stat("harpy"))[
  #item-heading(level: 4)[Harpy]
]

#cairn-stat-block(load-stat("hunt-hound"))[
  #item-heading(level: 4)[Hunt, Hound of the]
]

#cairn-stat-block(load-stat("hunt-rider"))[
  #item-heading(level: 4)[Hunt, Rider of the]
]

#cairn-stat-block(load-stat("hunt-steed"))[
  #item-heading(level: 4)[Hunt, Steed of the]
]

#cairn-stat-block(load-stat("katakan"))[
  #item-heading(level: 4)[Katakan]
]

#cairn-stat-block(load-stat("leshen"))[
  #item-heading(level: 4)[Leshen]
]

#cairn-stat-block(load-stat("lopustre"))[
  #item-heading(level: 4)[Lopustre]
]

#cairn-stat-block(load-stat("manticore"))[
  #item-heading(level: 4)[Manticore]
]

#cairn-stat-block(load-stat("nekker"))[
  #item-heading(level: 4)[Nekker]
]

#cairn-stat-block(load-stat("nereid"))[
  #item-heading(level: 4)[Nereid]
]

#cairn-stat-block(load-stat("noonwraith"))[
  #item-heading(level: 4)[Noonwraith]
]

#cairn-stat-block(load-stat("ogre"))[
  #item-heading(level: 4)[Ogre]
]

#cairn-stat-block(load-stat("pesta"))[
  #item-heading(level: 4)[Pesta]
]

#cairn-stat-block(load-stat("phoenix"))[
  #item-heading(level: 4)[Phoenix]
]

#cairn-stat-block(load-stat("preta"))[
  #item-heading(level: 4)[Preta]
]

#cairn-stat-block(load-stat("rotfiend"))[
  #item-heading(level: 4)[Rotfiend]
]

#cairn-stat-block(load-stat("rusalki"))[
  #item-heading(level: 4)[Rusalki]
]

#cairn-stat-block(load-stat("shaelmaar"))[
  #item-heading(level: 4)[Shaelmaar]
]

#cairn-stat-block(load-stat("siren"))[
  #item-heading(level: 4)[Siren]
]

#cairn-stat-block(load-stat("striga"))[
  #item-heading(level: 4)[Striga]
]

#cairn-stat-block(load-stat("succubi"))[
  #item-heading(level: 4)[Succubi]
]

#cairn-stat-block(load-stat("sylvan"))[
  #item-heading(level: 4)[Sylvan]
]

#cairn-stat-block(load-stat("troll-rock"))[
  #item-heading(level: 4)[Troll, Rock]
]

#cairn-stat-block(load-stat("uktena"))[
  #item-heading(level: 4)[Uktena]
]

#cairn-stat-block(load-stat("vampire-higher"))[
  #item-heading(level: 4)[Vampire, Higher]
]

#cairn-stat-block(load-stat("vodnik"))[
  #item-heading(level: 4)[Vodnik]
]

#cairn-stat-block(load-stat("warg"))[
  #item-heading(level: 4)[Warg]
]

#cairn-stat-block(load-stat("werewolf"))[
  #item-heading(level: 4)[Werewolf]
]

#cairn-stat-block(load-stat("wolf"))[
  #item-heading(level: 4)[Wolf]
]

#cairn-stat-block(load-stat("wraith"))[
  #item-heading(level: 4)[Wraith]
]

#cairn-stat-block(load-stat("wyvern"))[
  #item-heading(level: 4)[Wyvern]
]

#cairn-stat-block(load-stat("zeugl"))[
  #item-heading(level: 4)[Zeugl]
]

#large-heading(level: 3)[Animals]

#cairn-stat-block(load-stat("bird"))[
  #item-heading(level: 4)[Bird]
]

#cairn-stat-block(load-stat("cat"))[
  #item-heading(level: 4)[Cat]
]

#cairn-stat-block(load-stat("dog"))[
  #item-heading(level: 4)[Dog]
]

#cairn-stat-block(load-stat("horse"))[
  #item-heading(level: 4)[Horse]
]

#cairn-stat-block(load-stat("mule"))[
  #item-heading(level: 4)[Mule]
]

#cairn-stat-block(load-stat("ox"))[
  #item-heading(level: 4)[Ox]
]

#cairn-stat-block(load-stat("serpent"))[
  #item-heading(level: 4)[Serpent]
]

#cairn-stat-block(load-stat("war-horse"))[
  #item-heading(level: 4)[War Horse]
]