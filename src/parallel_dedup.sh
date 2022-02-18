#!/bin/bash
deduplicate_bismark  --bam  --paired  -o s_8_cell  SRR5836473_1_bismark_bt2_pe.bam 2> dedup_8_cell.log &
deduplicate_bismark  --bam  --paired  -o s_epiblast  SRR3824222_1_bismark_bt2_pe.bam 2> dedup_epiblast.log &
deduplicate_bismark  --bam  --paired  -o s_icm  SRR5836475_1_bismark_bt2_pe.bam 2> dedup_icm.log &
wait
