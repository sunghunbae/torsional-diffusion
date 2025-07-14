python generate_confs.py \
	--test_csv smiles.csv \
	--confs_per_mol 50 \
	--inference_steps 20 \
	--model_dir ../workdir/drugs_default \
	--out conformers.sdf \
	--batch_size 128 \
	--no_energy
