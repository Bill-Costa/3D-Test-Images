#!/bin/bash
# -*- shell-script -*-
#
#         File: 3D-Test-Images/Sources/Tools/png-to-jpg.sh
#     Abstract: Create JPG version of all found PNG files.
#       Author: Bill.Costa@alumni.unh.edu
#        Usage: ./png-to-jpg [dir]
#     Requires: ImageMagick's convert utility; modern version of BASH.
#        Notes: Default jpeg image quality of 92.
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
PNG_REGEX='\.png$'

#-------------------------------+
# Collect all input files.      |
#-------------------------------+

if [[ "$#" -eq 0 ]]
then echo "USAGE: $0 png-file(s)"
     echo "     : $0 dir(s)"
     exit 1
fi;

for next in $@
do if [[ ! -d $next ]]
   then if [[ $next =~ $PNG_REGEX ]]
        then workSet+=($next)
        fi

   else for pngFile in $next/*.png
        do workSet+=($pngFile)
        done
   fi
done

if [[ ${#workSet[@]} -lt 1 ]]
then echo "? $0: no .png files matched"
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
   new=${src//\.png/.jpg}
   echo "$cnt of $tot: $(basename $new)"
   convert -alpha remove -quality 92 $src $new
done

# EOF: png-to-jpg.sh
