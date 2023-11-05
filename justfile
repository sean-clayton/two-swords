@default:
  typst watch --font-path fonts two-swords.typ

build:
  typst compile --font-path fonts two-swords.typ

build-logo:
  typst compile --ppi 300 --font-path fonts logo.typ logo.png
