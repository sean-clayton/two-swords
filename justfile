@default:
  typst watch --font-path fonts white-wolf.typ

build:
  typst compile --font-path fonts white-wolf.typ

build-logo:
  typst compile --ppi 300 --font-path fonts logo.typ logo.png
