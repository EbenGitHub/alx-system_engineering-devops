# TO see what processes are running on ports
sudo netstat -tunlp

# TO stop the processes running on that port using their PID
sudo kill <PID>

# We can also use netstat -ltnp | grep -w ':80' to see ps runing on certain ports
