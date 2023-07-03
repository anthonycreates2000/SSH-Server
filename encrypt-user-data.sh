# Replace <<sample_user>> to any user that you'd like!

sudo adduser <<sample_user>>
cat /etc/passwd >> users.txt
cat users.txt
sudo apt install gnupg
gpg -c users
gpg users.txt.gpg
cat users.txt
