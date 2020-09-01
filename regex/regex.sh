#CASE 1 r0
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#CASE 2 r1
#sed -E 's/\* I am ([A-Za-z]+). My favorite sandwich is ([a-zA-Z]+)./1. \1\n2. \2\n/' < r1_input.txt #> r1_output.txt

#CASE 3 r2
sed -E 's/\* sandwich with ([a-zA-Z]+\S+) (for here|to go)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt
