hydra -L users.txt -P ./wordlists/rockyou.txt 127.0.0.1 ssh -s 2222

#To record the output in a file
hydra -L users.txt -P ./wordlists/rockyou.txt 127.0.0.1 ssh -s 2222 -o result.txt
#Generally the cmd is
hydra -L <user_lists> -P <password_lists> <IP> <Service> -s <PORT> -o <output_file_name>
