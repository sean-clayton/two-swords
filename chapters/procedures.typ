#import "/lib.typ": *

#huge-title[= Rules & Procedures <procedures>]

#large-title[== Character Creation <character-creation>]

#emph(title) doesn't alter too much about creating characters in Cairn 2e. The
most significant change is that players all begin with a _waterskin_ in addition
to the normal starting equipment. _Waterskins_ have a maximum of 6 uses.

#large-title[== Recovery <recovery>]

#item-title[=== Recovering Lost HP <recovering-lost-hp>]

To recover full HP outside of combat, take a drink of water. If you don't have
access to a supply of water such as a well or creek, you must use personal water
containers such as a _waterskin_. Personal water containers have a limited
amount of uses to drink from.

Once per day, you can drink three charges of water to remove a _fatigue_ from
your inventory.

If you do not have any water to drink from, you can only recover half HP
(rounded down).

#item-title[=== Recovering Attribute Damage <recovering-attribute-damage>]

#note[
  This is not the only way to recover attribute damage---the Warden can think of
  any number of ways to recover damage.
]

When sleeping in a safe location, you can choose an attribute to recover 1 point
of damage from. To recover damage to any other attribute in the same sleep you
must roll make a save with that attribute. If you succeed, it recovers 1 point
of damage.

#large-title[== Sundries]

When a character encounters a book or document, after careful studying, they can
use it to ask questions to the Warden regarding the subject matter within, and
the Warden _must_ give truthful answers with earnest---no catches! How long it
takes to study and the amount of questions is determined by the Warden when
creating the item.

This procedure is a bit on the "board-gamey" side, but it also gives the players
reason to keep books and study them with concrete utility they can actively
pursue.

You may not want to use this procedure if you already have a preferred way to
utilize books in your game. You also may not want to use this procedure for
simple notes. In the _Assassin's Bloody Note_ example below you might find that
it doesn't make sense to use this procedure for a simple note---it might just be
easier to create the entire note yourself.

This procedure gives you the ability to create sundries as part of your
prep---they don't have to be immediately used for the session so you can bring
them whenever players rummage through some bookshelves. These are also simple
enough to create on-the-fly with relative ease. This procedure also makes it
easy to have tomes with hundreds of pages of useful information without having
to create every page yourself---let the player utilize their learnings when they
see fit.

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    #note[
      #note-title[Example: This Year's Farmer's Almenac]

      A thick tome for farmer's of the Shattered Coast region. Dusty and made with
      cheap material, but cleanly formatted.

      *Questions:* 1 per *10 minutes* studying, up to a maximum of 6.

      Contains the following subjects:

      - Historical weather patterns.
      - Weather prediction (to the day) for the next year.
      - Seasonal farming advice.
      - Yo!
    ]

    #note[
      #note-title[Example: The Assassin's Bloody Note]

      Blood drips across this flimsy parchment.

      *Questions:* 3 immediately *upon reading*.

      Contains the following subjects:

      - Motives for the assassination.
      - A single hint to the identity of the assassin.
    ]
  ],
  [
    #note[
      #note-title[Example: A Lich's Personal Journal]

      About two inches thick, the cover contains a depiction of an eye drawn in blood,
      with a ruby-red gem in its center. The contents are all written in ancient
      Greshan.

      *Questions:* 2 per *1 watch* studying, up to a maximum of 10.

      Contains the following subjects:

      - The lich's past.
      - His experiments and their results.
      - Deep arcane knowledge.
      - High-level political notes of the past 300 years.
    ]

    #note[
      #note-title[Example: An Encoded Message]

      Seemingly gibberish---perhaps part of a code?

      *Questions:* 5 immediately after spending a total of *3 watches* decoding.

      Contains information about a meeting between two important factions.
    ]
  ],
)

#large-title[== Wilderness Exploration]

Days are divided into *four* watches: Morning, day, evening, and night. When
using a hex map, a hex should equal 10 kilometers or 6 miles across. Each hex is
assigned a terrain type. Rivers can exist as a border between hexes and require
some way to pass over them like a bridge, ford, boat, or other means.

#item-title[=== Travel with Hexes]

The lack of paths is not taken into account when traveling between hexes. There
are few roads in the land of Gresha. When using the _Travel_ wilderness action,
all hexes with _easy_ terrain takes *1 watch* to move into.

#item-title[=== Supply]

When using the _Supply_ wilderness action, certain terrain types can impose
penalties to the total bounty when you roll to collect rations.

#table-title[Supply Difficulty]
#v(0pt, weak: true)
#table(
  columns: (auto, 1fr, 1fr),
  [*Difficulty*],
  [*Terrain*],
  [*Modifier*],
  [Plentiful],
  [Forests, jungles, hills],
  [+2 Rations],
  [Moderate],
  [Plains, dark forests, lakes/rivers/seas],
  [+0 Rations],
  [Lifeless],
  [Swamps, deserts, mountains],
  [-2 Rations],
)

If you end up with negative rations, you must remove that many rations from the
party. If there are not enough rations, all of the characters become _deprived_.

#large-title[== Site Exploration]

Places like dungeons, ancient tombs, ruined temples, and settlements like
villages, towns, keeps, or castles are all called _sites_ in #title. Sites have
locations, creatures, and events associated with them. *Locations* are keyed
places in a site that the player characters may go to when exploring it.
*Creatures* are monsters or characters that the player characters may encounter.
They can belong to specific locations within the site, roam around within them,
or are encountered through an event. *Events* occur in sites and create a new
situation that the player characters deal with.

#item-title[=== Site Scale]

A site can be smaller in scale such as a keep or dungeon where each site
location is typically a single room, or it can be larger like a village, town,
or city where each location is a building or large area.

#item-title[=== Hostile Sites]

#item-title[=== Events]

Sites should have associated events that _may_ occur within them. As the
*Warden*, preparing potential events ahead of time is a great way to spend your
prep time. These events can occur when they make sense or when the part:

- Spends a lot of time in one location.

#large-title[== Curses]
