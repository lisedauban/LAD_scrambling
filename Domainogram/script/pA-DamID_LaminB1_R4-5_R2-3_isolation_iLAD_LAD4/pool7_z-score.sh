
##########################################
### pool7 - comb - CAST against the WT ###
##########################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230808_plot_domainograms_combined_recombination_deletion_zscore_againstWT.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_2_Dam_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_2_LB1_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep1_Dam_only_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep2_Dam_only_LB1_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep2_LB1_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/Domainograms/z-score/CAST_rec/deletion_dmngr/Pool7_cl_comb_against_WT \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--inv TRUE \
--inv_start 110927601 \
--inv_end 112653616 \
--del TRUE \
--del_start 112439588 \
--del_end 116258017 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 8.5e6 \
--plot_title "Pool7_smLADnr_wkiLAD_cl_comb_against_WT_LB1"




##########################################
### pool7 - comb - 129 against the WT ###
##########################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230808_plot_domainograms_combined_recombination_zscore_againstWT.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_2_Dam_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl84_deep_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/results_mm10_nextseq_strainspecific/counts/bin-gatc/Pool7_cl127_deep_2_LB1_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep1_Dam_only_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep2_Dam_only_LB1_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2151_T201h51_LB1/results_mm10_nextseq_strainspecific/counts/bin-gatc/T201h51_rep2_LB1_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2316_LAD_isolation_reseq/Domainograms/z-score/129_ctrl/complete_dmngr/Pool7_cl_comb_against_WT \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--inv FALSE \
--inv_start 110927601 \
--inv_end 112653616 \
--del FALSE \
--del_start 112439588 \
--del_end 116258017 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 8.5e6 \
--plot_title "Pool7_smLADnr_wkiLAD_cl_comb_against_WT_LB1_129"