################################
######## T48h81r comb - CAST #########
################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination inversion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_2_Dam_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_2_LB1_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_2_Dam_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_2_LB1_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/Domainograms/z-score/CAST_rec/T48h81r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 109627353 \
--recombination_end 110927601 \
--recombination_centered FALSE \
--right_margin 4e6 \
--left_margin 3e6 \
--plot_title "T48h81r_comb_LB1"



################################
######## T48h81r comb - 129 #########
################################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_2_Dam_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r33_2_LB1_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_2_Dam_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_2_LB1_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E1995_rec_clones_T3h153_T48h81_131/Domainograms/z-score/129_ctrl/T48h81r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 109627353 \
--recombination_end 110927601 \
--recombination_centered FALSE \
--right_margin 3e6 \
--left_margin 3e6 \
--plot_title "T48h81r_comb_LB1"


