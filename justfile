@default:
  watchexec -c -r -e typ,yaml -- typst compile white-wolf.typ

build:
  typst compile --font-path fonts white-wolf.typ dist/White\ Wolf.pdf

build-logo:
  typst compile --font-path fonts logo.typ logo.pdf && pdftoppm -r 300 -png logo.pdf logo && mv logo-1.png logo.png
