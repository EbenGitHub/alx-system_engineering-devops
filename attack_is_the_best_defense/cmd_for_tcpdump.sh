 #How to use tcpdump

# To start sniffing on the specific host and port
sudo tcpdump host <IP> port <smtp>

# Or to listen to any port
sudo tcpdump

# To write it to a file
sudo tcpdump -w <file.txt>

# To read from the file
sudo tcpdump -r <file.txt>

# To encode it in ASCII
sudo tcpdump -r <file.txt> -A

# To encode it in HEXADECIMAL
sudo tcpdump -r <file.txt> -X

# To make it verbose
sudo tcpdump -v
