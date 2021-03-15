# #!/bin/bash

folder=Metal/
dir='../DIRT/'$folder
a=$(find $dir -iname '*.txt')

for f in $a
do
    str1=$(head -c2 $f)
    str2="4 "
if [ "$str1" != "$str2" ]; then
    echo "Strings are not equal"
    cat $f
    # sed -i 's/15 /3 /1' $f
	# cat $f
# else
#     echo "Strings are not equal"
fi
done

