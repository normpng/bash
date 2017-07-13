alias dockerexec='docker exec -ti $(docker ps|grep startup|cut -c-12) /bin/bash'
alias dockerrestart='docker restart $(docker ps|grep startup|cut -c-12)'
