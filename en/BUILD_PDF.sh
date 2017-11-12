#!/bin/bash
#pandoc --from=markdown_github --tab-stop 2 \
pandoc --tab-stop=2 --highlight-style=tango \
  LICENSE.md \
  introduction.md \
  phase1.md \
  fathersMakeMen.md \
  dayStandard.md \
  dayTravel.md \
  dayWar.md \
  metadata.yaml \
  --standalone -o kingsmen.pdf
#  --standalone -o kingsmen.epub
