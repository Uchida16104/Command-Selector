echo "Please select account. ( google / others ) "
read account
if [ "$account" = "google" ]; then
  echo "Please enter your google username."
  read username
  open "https://accounts.google.com/v3/signin/identifier?dsh=S570698524%3A1665449910317583&Email="$username"%40gmail.com&continue=https%3A%2F%2Fwww.google.com%2F&flowName=GlifWebSignIn&flowEntry=ServiceLogin&ifkv=AQDHYWqNEjGhBpKLdcON7cUo-ExcW4kERvC-EzY4TNrwLcN4_9irJ-40ZQov_J_kVl58EKcxSaxtag"
  bash option.sh
elif [ "$account" = "others" ]; then
  echo "Please enter your email address."
  read email
  open "https://accounts.google.com/v3/signin/identifier?dsh=S570698524%3A1665449910317583&Email="$email"&continue=https%3A%2F%2Fwww.google.com%2F&flowName=GlifWebSignIn&flowEntry=ServiceLogin&ifkv=AQDHYWqNEjGhBpKLdcON7cUo-ExcW4kERvC-EzY4TNrwLcN4_9irJ-40ZQov_J_kVl58EKcxSaxtag"
  bash option.sh
else
  echo "An error occured!!"
  bash option.sh
fi
exit 0
