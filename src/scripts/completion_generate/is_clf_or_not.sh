batch_dir=data/gpt3_comp_generations/

python src/self-instruct/identify_clf_or_not.py \
    --batch_dir ${batch_dir} \
    --model "gpt-3.5-turbo-instruct" \
    --request_batch_size 5