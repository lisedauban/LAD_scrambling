
############################
### T201h49r comb - CAST ###
############################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination inversion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_Dam_A_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_Dam_B_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_Dam_A_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_Dam_B_k9me3_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_H3K9me3_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_H3K9me3_B_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_H3K9me3_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_H3K9me3_B_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_Dam_A_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_Dam_B_k9me3_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_H3K9me3_A_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_H3K9me3_B_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/Domainograms/z-score/H3K9me3/CAST_rec/T201h49r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112520473 \
--recombination_centered FALSE \
--left_margin 2e6 \
--right_margin 4e6 \
--plot_title "T201h49r_comb_H3K9me3"




############################
### T201h49r comb - 129 ###
############################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_Dam_A_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_Dam_B_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_Dam_A_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_Dam_B_k9me3_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_H3K9me3_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r7_H3K9me3_B_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_H3K9me3_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49r12_H3K9me3_B_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_Dam_A_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_Dam_B_k9me3_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_H3K9me3_A_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h49_H3K9me3_B_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2063_rec_clones_T3_T201h49_T201h143_2_htchm/Domainograms/z-score/H3K9me3/129_ctrl/T201h49r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112520473 \
--recombination_centered FALSE \
--left_margin 2e6 \
--right_margin 4e6 \
--plot_title "T201h49r_comb_H3K9me3_129"

