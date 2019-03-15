#!/bin/bash
# -*- shell-script -*-
#
#         File: 3D-Test-Images/Sources/Tools/resize-to-standards.sh
#     Abstract: Resize one or more images to UHD, QHD, FHD, and HD sizes.
#       Author: Bill.Costa@alumni.unh.edu
#        Usage: ./resize-to-standards [dir]
#             : ./resize-to-standards file.jpg [file.jpg...]
#     Requires: ImageMagick's convert utility; modern version of BASH.
#        Notes: Used to change camera resolutions to common display rez.
#               Output files have rez qualifier prepended to name.
#         Bugs: Does not detect duplicated input file names.

#-------------------------------+
# Environ check and setup.      |
#-------------------------------+

if [[ ! $(command -v convert) ]]
then echo "? $0: requires ImageMagick 'convert' command";
     exit 1;
fi

shopt -s nocaseglob     # Do character case insensative file matching.
shopt -s nocasematch    # Same for regex
declare -a workSet=()
JPG_REGEX='\.jpg$'

rezName=(    hd  fhd  qhd  uhd)         # Add new output sizes here.
rezMaxH=(  0720 1080 1440 2160)
rezMaxW=(  1280 1920 2560 3840)

#-------------------------------+
# Collect all input files.      |
#-------------------------------+

if [[ "$#" -eq 0 ]]
then echo "USAGE: $0 jpg-file(s)"
     echo "     : $0 dir(s)"
     exit 1
fi;

for next in $@
do if [[ ! -d $next ]]
   then if [[ $next =~ $JPG_REGEX ]]
        then workSet+=($next)
        fi

   else for jpgFile in $next/*.jpg
        do workSet+=($jpgFile)
        done
   fi
done

if [[ ${#workSet[@]} -lt 1 ]]
then echo "? $0: no .jpg files matched"
     exit 2
fi

#-------------------------------+
# Look ahead...                 |
#-------------------------------+

for src in ${workSet[@]}
do if [[ ! -e $src ]]
   then echo -e "? $0: no such file or permissions error\n_ $src"
        exit 3
   fi
done

#-------------------------------+
# Process each.                 |
#-------------------------------+

cnt=0
tot=${#workSet[@]}
for src in ${workSet[@]}
do ((cnt++))
   echo "$cnt of $tot: $(basename $src)"
   nxtSize=0
   for size in ${rezName[@]}
   do width=${rezMaxW[$nxtSize]}
      height=${rezMaxH[$nxtSize]}
      echo -e "\t$size: $width x $height"
      new=${src//\.jpg/-${height}-${size}.jpg}
      convert $src -quality 100 -resize ${width}x${height}\> $new
      ((nxtSize++))
   done
done

# EOF: resize-to-standards.sh
