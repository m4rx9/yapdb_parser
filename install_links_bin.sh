#!/bin/bash

mkdir -p bin
rm bin/*
curr_dir=$(pwd)
ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_rmsd/rna_calc_rmsd.py $curr_dir/bin/rna_calc_rmsd.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_rmsd/rna_calc_rmsd_all_vs_all.py $curr_dir/bin/rna_calc_rmsd_all_vs_all.py
ln -s $curr_dir/rna_pdb_tools/rna_pdb_toolsx.py $curr_dir/bin/rna_pdb_toolsx.py
ln -s $curr_dir/rna_pdb_tools/utils/diffpdb/diffpdb.py $curr_dir/bin/diffpdb
ln -s $curr_dir/rna_pdb_tools/utils/clanstix/rna_clanstix.py $curr_dir/bin/rna_clastix.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_multimodels/rna_pdb_merge_into_one.py $curr_dir/bin/rna_pdb_merge_into_one.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_inf/rna_calc_inf.py $curr_dir/bin/rna_calc_inf.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_convert_pseudoknot_formats/rna_pk_simrna_to_one_line.py $curr_dir/bin/rna_pk_simrna_to_one_line.py
ln -s $curr_dir/rna_pdb_tools/utils/clarna_app/clarna_app.py $curr_dir/bin/clarna_app.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_helix_vis/rna_helix_vis.py $curr_dir/bin/rna_helix_vis.py
ln -s $curr_dir/rna_pdb_tools/utils/misc/rna_add_chain.py $curr_dir/bin/rna_add_chain.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_sali2dotbracket/rna_sali2dotbracket.py $curr_dir/bin/rna_sali2dotbracket.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_run.py $curr_dir/bin/rna_rosetta_run.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_cluster.py $curr_dir/bin/rna_rosetta_cluster.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_min.py $curr_dir/bin/rna_rosetta_min.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_n.py $curr_dir/bin/rna_rosetta_n.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_check_progress.py $curr_dir/bin/rna_rosetta_check_progress.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_rosetta/rna_rosetta_head.py $curr_dir/bin/rna_rosetta_head.py

ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_lowest.py $curr_dir/bin/rna_simrna_lowest.py
ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_extract.py $curr_dir/bin/rna_simrna_extract.py
ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_cluster.py $curr_dir/bin/rna_simrna_cluster.py

ln -s $curr_dir/rna_pdb_tools/utils/plotting/rna_plot_hist.py $curr_dir/bin/rna_plot_hist.py
ln -s $curr_dir/rna_pdb_tools/utils/plotting/rna_plot_density.py $curr_dir/bin/rna_plot_density.py

ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_lowest.py $curr_dir/bin/rna_simrna_lowest.py
ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_extract.py $curr_dir/bin/rna_simrna_extract.py
ln -s $curr_dir/rna_pdb_tools/utils/simrna_trajectory/rna_simrna_cluster.py $curr_dir/bin/rna_simrna_cluster.py

# rna_filter
ln -s $curr_dir/rna_pdb_tools/utils/rna_filter/rna_filter.py $curr_dir/bin/rna_filter.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_filter/rna_ec2x.py $curr_dir/bin/rna_ex2x.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_filter/rna_pairs2SimRNArestrs.py $curr_dir/bin/rna_pairs2SimRNArestrs.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_filter/rna_ss_get_bps.py $curr_dir/bin/rna_ss_get_bps.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_filter/rna_pairs_diff.py $curr_dir/bin/rna_pairs_diff.py

# rna_alignment
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/rna_align_seq_to_alignment.py $curr_dir/bin/rna_align_seq_to_alignment.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/rna_align_find_core.py $curr_dir/bin/rna_align_find_core.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/rna_align_get_ss_from_alignment.py $curr_dir/bin/rna_align_get_ss_from_alignment.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/rna_align_seq_to_alignment.py $curr_dir/bin/rna_align_seq_to_alignment.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/utils/rna_alignment_get_species.py $curr_dir/bin/rna_alignment_get_species.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/utils/rna_alignment_process_id.py $curr_dir/bin/rna_alignment_process_id.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/utils/rna_alignment_r2r.py $curr_dir/bin/rna_alignment_r2r.py


ln -s $curr_dir/rna_pdb_tools/utils/rna_pdb_edit_occupancy_bfactor/rna_pdb_edit_occupancy_bfactor.py $curr_dir/bin/rna_pdb_edit_occupancy_bfactor.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_refinement/rna_refinement.py $curr_dir/bin/rna_refinement.py

ln -s $curr_dir/rna_pdb_tools/rna_simrnaweb_download_job.py $curr_dir/bin/rna_simrnaweb_download_job.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_evo_rmsd/rna_calc_evo_rmsd.py $curr_dir/bin/rna_calc_evo_rmsd.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_rmsd_trafl/rna_calc_rmsd_trafl.py $curr_dir/bin/rna_calc_rmsd_trafl.py
ln -s $curr_dir/rna_pdb_tools/utils/rna_calc_rmsd_trafl/rna_cal_rmsd_trafl_plot.py $curr_dir/bin/rna_cal_rmsd_trafl_plot.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_x3dna/rna_x3dna.py $curr_dir/bin/rna_x3dna.py

ln -s $curr_dir/rna_pdb_tools/utils/renum_pdb_to_aln/renum_pdb_to_aln.py $curr_dir/bin/rna_renum_pdb_to_aln.py

ln -s $curr_dir/rna_pdb_tools/utils/pdbs_measure_atom_dists/pdbs_measure_atom_dists.py $curr_dir/bin/pdbs_measure_atom_dists.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_alignment/random_assignment_of_nucleotides.py $curr_dir/bin/random_assignment_of_nucleotides.py

ln -s $curr_dir/rna_pdb_tools/utils/rna_seq_search_BLASTn_outfmt-6/select_seq_fromBLAStn_6outfm.py $curr_dir/bin/select_seq_fromBLAStn_6outfm.py

ln -s $curr_dir/rna_pdb_tools/utils/pefx/pefx.py $curr_dir/bin/pefx.py

echo 'Installed in ./bin'
ls -l bin
echo
echo 'Broken links'
echo '-- below this should be none --'
find bin -type l -exec sh -c "file -b {} | grep -q ^broken" \; -print
echo '-- ^ should be none! -- '
