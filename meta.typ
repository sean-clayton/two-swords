#let title = "Witcher Bestiary for Cairn"

#let wrapper(doc) = [
  #set document(title: title)

  #set page(
    width: 5.5in,
    height: 8.5in,
    margin: 40pt,
    numbering: "1",
    header: align(left, smallcaps(title)),
  )

  #set text(font: ("Alegreya"), size: 9pt)

  #show link: it => {
    set text(weight: "bold")

    underline(it)
  }

  Created by #link("https://sean.wtf")[Sean-Patrick Ortencio Clayton]
  for #link("https://cairnrpg.com")[Cairn],
  by #link("https://newschoolrevolution.com/")[Yochai Gal].

  This content is available under the
  #link("https://creativecommons.org/licenses/by-sa/4.0/")[Creative Commons Attribution-ShareAlike 4.0 International license].

  #doc
]

#let escape-str(str) = str.replace("\\", "\\\\").replace("#", "\#")
#let markup-eval(str) = eval(escape-str(str), mode: "markup")

#let cairn-stat-block(data) = [
  #let hp = data.at("hp", default: "")
  #let armor = data.at("armor", default: 0)
  #let str = data.at("str", default: 10)
  #let dex = data.at("dex", default: 10)
  #let wil = data.at("wil", default: 10)
  #let attacks = data.at("attacks", default: ()).join(", ")
  #let item-or-ability = data.at("item_or_ability", default: none)
  #let specials = data.at("specials", default: ())
  #let critical-damage = data.at("critical_damage", default: none)
  #let traits = data.at("traits", default: ())

  #let attrs = (
    if str != 10 [#str STR] else { none },
    if (dex != 10) [#dex DEX] else { none },
    if (wil != 10) [#wil WIL] else { none },
  ).filter(el => el != none).join(", ")

  #let stat-line = (
    if hp != 0 [#hp HP] else { none },
    if attrs != none [#attrs] else { none },
    if attacks != none {
      for attack in attacks {
        attack
      }
    },
    if item-or-ability != none { markup-eval(item-or-ability) } else { none },
    for trait in traits {
      trait
    },
  ).filter(el => el != none).join(", ")

  #stat-line

  #for special in specials [
    - #markup-eval(special)
  ]
  #if critical-damage != none [
    - *Critical Damage:* #critical-damage
  ]
]