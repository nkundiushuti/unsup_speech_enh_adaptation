python -Wignore run_sup_ood_pretrain.py --train libri1to3mix --val libri1to3mix --test libri1to3mix \
-fs 16000 --enc_kernel_size 81 --num_blocks 8 --out_channels 256 --divide_lr_by 3. \
--upsampling_depth 7 --patience 15  -tags supervised_ood_teacher --n_epochs 81 \
--project_name uchime_baseline_v3 --clip_grad_norm 5.0 --save_models_every 10 --audio_timelength 8.0 \
--p_single_speaker 0.5 --min_or_max min --max_num_sources 2 \
--checkpoint_storage_path tmp --log_audio --apply_mixture_consistency \
--n_jobs 12 -cad 0 -bs 4