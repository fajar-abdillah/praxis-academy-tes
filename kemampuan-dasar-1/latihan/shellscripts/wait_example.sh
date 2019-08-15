echo "Wait command" &
process_id=$!
wait $process_id
echo "Existed with status $?"

