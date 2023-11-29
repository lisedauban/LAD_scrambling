
#######################
### T48h20r comb - CAST ###
#######################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination deletion \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_2_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_2_Dam_CAS-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_2_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_2_LB1_CAS-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_1_Dam_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_2_Dam_CAS-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_1_LB1_CAS-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_2_LB1_CAS-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/Domainograms/z-score/CAST_rec/T48h20/T48h20r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112877498 \
--recombination_centered FALSE \
--left_margin 2.5e6 \
--right_margin 8.5e6 \
--plot_title "T48h20r_comb_LB1"



#######################
### T48h20r comb - 129 ###
#######################

Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
--recombination FALSE \
--exp_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_2_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_2_Dam_129S1-gatc.counts.txt.gz \
--exp_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r8_2_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20r16_2_LB1_129S1-gatc.counts.txt.gz \
--ctrl_dam_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_1_Dam_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_2_Dam_129S1-gatc.counts.txt.gz \
--ctrl_antibody_files \
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_1_LB1_129S1-gatc.counts.txt.gz,\
/DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h20_2_LB1_129S1-gatc.counts.txt.gz \
--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E1972_pA-Dam_rec_clones/Domainograms/z-score/129_ctrl/T48h20/T48h20r_comb \
--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
--organism mouse \
--recombination_start 110927601 \
--recombination_end 112877498 \
--recombination_centered FALSE \
--left_margin 2.5e6 \
--right_margin 8.5e6 \
--plot_title "T48h20r_comb_LB1"
