@watch:
  watchexec -c -r -e typ,yaml -- typst compile bestiary.typ

default:
  typst compile bestiary.typ