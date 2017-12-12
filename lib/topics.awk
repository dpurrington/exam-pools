#!/bin/gawk -f
BEGIN { FS = "\r\n"; OFS=";" }
/^[A-Z][0-9][A-Z][^0-9]/ {
  # print ("Processing ", FNR)
  #print NF
  print $1,$2,$3,$4,$5,$6
}
