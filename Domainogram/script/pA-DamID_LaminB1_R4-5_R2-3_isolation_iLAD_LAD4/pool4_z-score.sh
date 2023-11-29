
###########################################
### pool4 - cl 81 - CAST against the WT ###
###########################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230808_plot_domainograms_combined_recombination_deletion_zscore_againstWT.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_2_Dam_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_2_LB1_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_Dam_B_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_Dam_B_LB_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_LaminB1_B_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_LaminB1_B_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/Domainograms/z-score/CAST_rec/deletion_dmngr/Pool4_cl81_against_WT \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--inv TRUE \
--inv_start 110927601 \
--inv_end 112360112 \
--del TRUE \
--del_start 112154177 \
--del_end 114785359 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 8.5e6 \
--plot_title "Pool4_bigLADctr_strgiLAD_cl81_against_WT_LB1"






###########################################
### pool4 - cl 81 - 129 against the WT ###
###########################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230808_plot_domainograms_combined_recombination_zscore_againstWT.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_2_Dam_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool4_cl81_deep_2_LB1_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_Dam_B_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_Dam_B_LB_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_LaminB1_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/2nd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h143_deep_LaminB1_B_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/Domainograms/z-score/129_ctrl/complete_dmngr/Pool4_cl81_against_WT \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--inv FALSE \
--inv_start 110927601 \
--inv_end 112360112 \
--del FALSE \
--del_start 112154177 \
--del_end 114785359 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 8.5e6 \
--plot_title "Pool4_bigLADctr_strgiLAD_cl81_against_WT_LB1_129"

