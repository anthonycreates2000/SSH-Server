sudo journalctl -b -u ssh -o json-pretty > log-ssh.json
journalctl -u ssh.service > log-ssh.txt
