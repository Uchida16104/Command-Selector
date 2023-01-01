echo "Please enter 'Server address (assigned)' in the 'CONFIGURATION' tab on SSHelper."

read ip

ssh admin@$ip -p 2222

bash option.sh

exit 0
