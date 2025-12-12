  sweagent run-batch \
    --config config/openai_switching_test.yaml \
    --output_dir trajectories/openai_switching_test \
    --num_workers 1 \
    --random_delay_multiplier 1 \
    --instances.slice :1 \
    --instances.type swe_bench \
    --instances.path tests/test_data/data_sources/swe-bench-lite-test.json \
    --instances.shuffle=False \
    --instances.deployment.startup_timeout=600.0 