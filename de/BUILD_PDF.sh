#!/bin/bash
#pandoc --from=markdown_github --tab-stop 2 \
pandoc --tab-stop=2 --highlight-style=tango \
  LICENSE.md \
  introduction.md \
  phase1.md \
  metadata.yaml \
  --standalone -o kingsmenDE.pdf
#  --standalone -o kingsmenDE.epub
