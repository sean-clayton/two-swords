@default:
  typst watch --font-path fonts two-swords.typ TwoSwords-dev.pdf

build:
  typst compile --font-path fonts two-swords.typ TwoSwords-dev.pdf

build-logo:
  typst compile --ppi 300 --font-path fonts logo.typ logo.png
