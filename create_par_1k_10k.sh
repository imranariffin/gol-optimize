make clean
make
/usr/bin/time -f "%e real" ./gol 10000 inputs/1k.pbm outputs/1k_par_block.pbm 
convert outputs/1k_par_block.pbm outputs/1k_par_block.jpg

