run:
	docker run \
	-i \
	--gpus all \
	-v ~/output:/output \
	stylegan:latest \
	python run_generator.py generate-images --network=gdrive:networks/stylegan2-ffhq-config-e.pkl --seeds=6600-6625  --truncation-psi=0.5 --result-dir=/output