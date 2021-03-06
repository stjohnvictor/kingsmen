#!/bin/bash
#pandoc --from=markdown_github --tab-stop 2 \
pandoc --tab-stop=2 --highlight-style=tango \
  LICENSE.md \
  introduction.md \
  phase1Leave.md \
  phase2DreamWithTrinity.md \
  phase3TrainingWithPharoah.md \
  fathersMakeMen.md \
  dayStandard.md \
  dayTravel.md \
  dayWar.md \
  metadata.yaml \
  --standalone -o kingsmen.pdf
#  --standalone -o kingsmen.epub
