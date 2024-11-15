for alg in `cat algs.txt`; do ubcsat -i $1 -alg $alg -cutoff 10000 -runs 10 | grep -e "alg " -e " 0  " -e " 1  "; done
