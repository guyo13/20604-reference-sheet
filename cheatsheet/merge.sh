#!/bin/bash
gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=final_cheatsheet.pdf cheatsheet.pdf third.pdf
