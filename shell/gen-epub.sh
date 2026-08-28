#!/bin/bash
# Script to generate EPUB file from Markdown
#
pandoc --number-sections --metadata-file=yaml/ita-A1A2.yaml md/ItalianA1A2.md -o epub/ItalianA1A2.epub
