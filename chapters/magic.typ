#import "/lib.typ": *

#huge-heading(level: 1)[Magic]<magic>

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
  #note-title[Spellcasting Progression]

  These are all little knobs you can tweak as a GM to diagetically improve upon
  for magic users. For example, if a magic user were to train with an experienced
  and wise wizard, maybe you can increase their maximum dice to 5, or maybe you
  can get one #term[fatigue] marked off for free each time you cast a spell, or
  maybe you can make #term[fatigue] only happen on a 5–6 instead.

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

Scrolls replace spellbooks in Cairn. They contain just 1 spell, and once used,
they are immediately destroyed.

#item-heading(level: 2)[Staves]<staves>

Staves in #emph(title) are

#item-heading(level: 2)[Ley Energy]<ley-energy>

#note[
  #note-title[Ley Energy in Existing Settings]

  Ley energy and its reasoning isn't something that's always easily portable to
  any setting. You may already have a setting that defines how ley energy and ley
  lines work---this isn't meant to replace that. Feel free to ignore that aspect
  if it doesn't fit with what you already have.

  With that said, magic in #emph(title) is affected when near a ley line or a
  places of power with strong ley energy. Keep that in mind if you are playing in
  your own setting.
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

#item-heading(level: 2)[Sites of Power]<sites-of-power>

#item-heading(level: 2)[Exposure to Chaos]<exposure-to-chaos>

- When you have been exposed to chaos, compare your #term[[sum]] to the table
  below to find out the severity of the exposure.
- When you are directed to a table by your severity, roll 2d6 to determine the
  final outcome.

#table(
  columns: (4em, 1fr),
  [#term[[Sum]]],
  [*Severity*],
  [*18+*],
  [You have been severely malformed and twisted by chaos. You suffer a #ts-link(<chaotic-mutation>)[chaotic mutation].],
  [*10–17*],
  [You have been damaged by chaos. You are permanently scarred with a #ts-link(<taint-of-chaos>)[taint of chaos].],
  [*5–9*],
  [You have been merely grazed by chaos. You are temporarily changed by a #ts-link(<mark-of-chaos>)[mark of chaos].],
  [*2–4*],
  [You barely avoid the maleficence of chaos---for now...],
)

#block(breakable: false)[
  #table-title[Chaotic Mutation]<chaotic-mutation>
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    [*2d6*],
    [*Mutation*],
    [*2*],
    [Chaotic Mutation],
    [*3*],
    [Chaotic Mutation],
    [*4*],
    [Chaotic Mutation],
    [*5*],
    [Chaotic Mutation],
    [*6*],
    [Chaotic Mutation],
    [*7*],
    [Chaotic Mutation],
    [*8*],
    [Chaotic Mutation],
    [*9*],
    [Chaotic Mutation],
    [*10*],
    [Chaotic Mutation],
    [*11*],
    [Chaotic Mutation],
    [*12*],
    [Chaotic Mutation],
  )
]

#block(breakable: false)[
  #table-title[Taint of Chaos]<taint-of-chaos>
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    [*2d6*],
    [*Taint*],
    [*2*],
    [Chaotic Taint],
    [*3*],
    [Chaotic Taint],
    [*4*],
    [Chaotic Taint],
    [*5*],
    [Chaotic Taint],
    [*6*],
    [Chaotic Taint],
    [*7*],
    [Chaotic Taint],
    [*8*],
    [Chaotic Taint],
    [*9*],
    [Chaotic Taint],
    [*10*],
    [Chaotic Taint],
    [*11*],
    [Chaotic Taint],
    [*12*],
    [Chaotic Taint],
  )
]

#block(breakable: false)[
  #table-title[Mark of Chaos]<mark-of-chaos>
  #v(0pt, weak: true)
  #table(
    columns: (3em, 1fr),
    [*2d6*],
    [*Mark*],
    [*2*],
    [Chaotic Mark],
    [*3*],
    [Chaotic Mark],
    [*4*],
    [Chaotic Mark],
    [*5*],
    [Chaotic Mark],
    [*6*],
    [Chaotic Mark],
    [*7*],
    [Chaotic Mark],
    [*8*],
    [Chaotic Mark],
    [*9*],
    [Chaotic Mark],
    [*10*],
    [Chaotic Mark],
    [*11*],
    [Chaotic Mark],
    [*12*],
    [Chaotic Mark],
  )
]

#large-heading(level: 2)[Spells]<heading.spells>

#large-heading(level: 2)[Rituals]<heading.rituals>

- Rituals are time-consuming spells.
- They do not require a #ts-link(<magical-implements>)[magical implement] to cast.
- They do not follow normal #ts-link(<casting-a-spell>)[spell-casting procedures].

#grid(columns: 2, gutter: 1em, [
  #item-heading(level: 3)[Time to Cast]

  - Can take as little as a few minutes.
  - Can takeas long as weeks, months, or even years. to complete.
])

#large-heading(level: 2)[Hexes]<heading.hexes>
