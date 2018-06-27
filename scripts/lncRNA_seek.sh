awk '{if($1=="chr1" && $5>146533376 && $4<147883376 && $3=="gene"){print $0}}' gencode.v15.long_noncoding_RNAs.gtf > 1q21.1.xls
