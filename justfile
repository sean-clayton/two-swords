watch-data:
  watchexec -r -e yaml -- typst compile bestiary.typ

watch:
  watchexec -r -e typ,yaml -- typst compile bestiary.typ

default:
  typst compile bestiary.typ