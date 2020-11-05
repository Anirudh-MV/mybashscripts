
#!/bin/bash
ssh -o ServerAliveInterval=180 -o ServerAliveCountMax=2 -i /home/ani/private_key_openssh $1
