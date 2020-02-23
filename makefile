run:
	docker run \
	-i \
	--gpus all \
	-v ~/ouput:/output
	stylegan:latest \
	python run_generator.py generate-images \
	--network=gdrive:networks/stylegan2-ffhq-config-f.pkl \
	--seeds=6600-6625 \
	--truncation-psi=0.5 \
	--result-dir=/output