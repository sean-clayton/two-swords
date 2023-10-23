build:
  typst compile white-wolf.typ

@default:
  watchexec -c -r -e typ,yaml -- typst compile white-wolf.typ