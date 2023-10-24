@default:
  watchexec -c -r -e typ,yaml -- typst compile white-wolf.typ

build:
  typst compile white-wolf.typ