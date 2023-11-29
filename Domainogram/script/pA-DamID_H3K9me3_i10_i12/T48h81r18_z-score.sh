#########################
######### CAST #/Domainograms/z-score/z-score/#########
#########################

for sample in H3K9me3; do
	
	echo Running ${sample}
	
	Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
	--recombination inversion \
	--exp_dam_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep1_Dam_tripl_CAS-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep2_Dam_tripl_CAS-gatc.counts.txt.gz \
	--exp_antibody_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep1_${sample}_CAS-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep2_${sample}_CAS-gatc.counts.txt.gz \
	--ctrl_dam_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep1_Dam_tripl_CAS-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep2_Dam_tripl_CAS-gatc.counts.txt.gz \
	--ctrl_antibody_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep1_${sample}_CAS-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep2_${sample}_CAS-gatc.counts.txt.gz \
	--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
	--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/Domainograms/z-score/CAST_rec/T48h81r18/T48h81r18_${sample} \
	--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
	--organism mouse \
	--recombination_start 109627353 \
	--recombination_end 110927601 \
	--recombination_centered FALSE \
	--left_margin 3e6 \
	--right_margin 4e6 \
	--plot_title "T48h81r18_${sample}"
	
	
done




#########################
######### 129 ##########
#########################

for sample in H3K9me3; do
	
	echo Running ${sample}
	
	Rscript /DATA/usr/v.franceschini/GitHub/plot_domainograms/plot_domainograms/VF230614_plot_domainograms_zscore.R \
	--recombination FALSE \
	--exp_dam_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep1_Dam_tripl_129S1-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep2_Dam_tripl_129S1-gatc.counts.txt.gz \
	--exp_antibody_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep1_${sample}_129S1-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81r18_rep2_${sample}_129S1-gatc.counts.txt.gz \
	--ctrl_dam_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep1_Dam_tripl_129S1-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep2_Dam_tripl_129S1-gatc.counts.txt.gz \
	--ctrl_antibody_files \
	/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep1_${sample}_129S1-gatc.counts.txt.gz,/DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/results_mm10_nextseq_strainspecific/counts/bin-gatc/T48h81_rep2_${sample}_129S1-gatc.counts.txt.gz \
	--annotation /DATA/usr/b.v.steensel/Projects/LADrewiring/data/ucsc/mm10/ncbiRefSeq.txt \
	--output_dir /DATA/usr/l.dauban/projects/pA-DamID/E2113_Del_Inv_Heterochromatin/Domainograms/z-score/129_ctrl/T48h81r18/T48h81r18_${sample} \
	--expression_tbl /DATA/usr/v.franceschini/GitHub/plot_domainograms/4DNFIPFKK5LM_RNAseq_fixedIDs.tsv \
	--organism mouse \
	--recombination_start 109627353 \
	--recombination_end 110927601 \
	--recombination_centered FALSE \
	--left_margin 3e6 \
	--right_margin 4e6 \
	--plot_title "T48h81r18_${sample}_129"
	
done

