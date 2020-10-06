#!/bin/bash
 pandoc --extract-media $PWD/pandoc-output Grammar.docx -o Grammar.rst
 pandoc --extract-media $PWD/pandoc-output SolidityLexar.docx -o Lexar.rst
