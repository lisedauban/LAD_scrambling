
#########################
### II_cl comb - CAST ###
#########################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination deletion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep2_Dam_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep2_LB1_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep2_Dam_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep2_LB1_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/Domainograms/z-score/CAST_rec/ddCas9/II-cl_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 112439588 \
--recombination_end 112638037 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 4e6 \
--plot_title "ddCas9_II_cl_comb_LB1"


#########################
### II_cl comb - 129 ###
#########################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep2_Dam_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl92_rep2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/II_cl165_rep2_LB1_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep2_Dam_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/results_mm10_nextseq_strainspecific/counts/bin-gatc/WT_rep2_LB1_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2241_ddCas9_LADnr_T48_T48h161/Domainograms/z-score/129_ctrl/ddCas9/II-cl_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 112439588 \
--recombination_end 112638037 \
--recombination_centered FALSE \
--left_margin 1e6 \
--right_margin 4e6 \
--plot_title "ddCas9_II_cl_comb_LB1_129"