#!/bin/bash
# Script to generate EPUB file from Markdown
#
pandoc --number-sections --metadata-file=yaml/italian-201.yaml md/italian-201.md -o epub/italian-201.epub
