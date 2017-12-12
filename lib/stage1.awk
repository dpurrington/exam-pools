#!/bin/gawk -f
BEGIN { RS = "\r\n\r\n"; FS = "\r\n"; OFS="~" }
# Section entries
/^[A-Z][0-9][A-Z]\s/ {
  split($1, a, " - ")
  print a[1],a[2]
}
# Questions
/^[A-Z][0-9][A-Z][0-9]/ {
  split($1, a, " ")
  print a[1],a[2],a[3],$2,$3,$4,$5,$6
}
