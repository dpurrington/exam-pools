#!/bin/gawk -f
BEGIN { FS = "~"; OFS="~" }
/^[A-Z][0-9][A-Z][0-9]/ {
  print $0
}
