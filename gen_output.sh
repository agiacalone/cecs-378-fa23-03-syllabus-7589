#!/bin/bash

pandoc README.md -o cecs-378-fa23-03-syllabus-7589.html --from markdown
pandoc README.md -o cecs-378-fa23-03-syllabus-7589.pdf --from markdown --template eisvogel --listings

