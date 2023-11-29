
############################
### T3r comb - CAST ###
############################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination deletion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_Dam_B_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_Dam_B_LB_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_LaminB1_B_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_LaminB1_B_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_Dam_B_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_Dam_A_LB_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_Dam_B_LB_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_LaminB1_B_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_LaminB1_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_LaminB1_B_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/Domainograms/z-score/CAST_rec/T3r_comb_LB1 \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 109078659 \
--recombination_end 110927601 \
--recombination_centered FALSE \
--left_margin 3e6 \
--right_margin 4e6 \
--plot_title "T3r_comb_LB1"




############################
### T3r comb - 129 ###
############################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_Dam_B_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_Dam_B_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_deep_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_deep_Dam_B_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_Dam_B_LB_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_LaminB1_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_LaminB1_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_deep_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r6_deep_LaminB1_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3r21_deep_LaminB1_B_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_Dam_B_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_Dam_A_LB_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_Dam_B_LB_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_LaminB1_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_LaminB1_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/results_mm10_nextseq_strainspecific/counts/bin-gatc/T3_deep_LaminB1_B_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_1_LB1_K9me2/3rd_round/Domainograms/z-score/129_ctrl/T3r_comb_LB1 \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 109078659 \
--recombination_end 110927601 \
--recombination_centered FALSE \
--left_margin 3e6 \
--right_margin 4e6 \
--plot_title "T3r_comb_LB1"







