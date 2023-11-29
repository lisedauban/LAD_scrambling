
#################################
######### CAST - H3K9me3 #########
#################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination deletion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep1_Dam_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep2_Dam_k9me3_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep1_H3K9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep2_H3K9me3_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep1_Dam_k9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep2_Dam_k9me3_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep1_H3K9me3_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep2_H3K9me3_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/Domainograms/z-score/CAST_rec/T201h65r21/T201h65r21_K9me3 \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112396323 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 4e6 \
--plot_title "T201h65r21_H3K9me3"



#################################
######### 129 - H3K9me3 #########
#################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep1_Dam_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep2_Dam_k9me3_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep1_H3K9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65r21_rep2_H3K9me3_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep1_Dam_k9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep2_Dam_k9me3_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep1_H3K9me3_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h65_rep2_H3K9me3_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/Domainograms/z-score/129_ctrl/T201h65r21/T201h65r21_K9me3 \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112396323 \
--recombination_centered FALSE \
--left_margin 2e6 \
--right_margin 4e6 \
--plot_title "T201h65r21_H3K9me3_129"

