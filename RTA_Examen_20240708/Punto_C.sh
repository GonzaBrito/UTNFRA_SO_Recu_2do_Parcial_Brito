   90  UTN-FRA_SO_Examenes/202406_Recu/docker/
   91  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
   92  ll
   93  cat web/index.html 
   94  vim web/index.html 
   95  vim dockerfile
   96  docker login 
   97  docker build -t web2-Brito
   98  docker build -t web2-Brito .
   99  docker build -t web2-brito .
  100  vim dockerfile
  101  docker build -t web2-brito .
  102  docker image ls
  103  docker push web2-brito
  104  docker login
  105  docker push gonzalobrito web2-brito
  106  docker push gonzalobrito/web2-brito
  107  docker push web2-brito
  108  docker push gonzalobrito/web2-brito
  109  docker image ls
  110  docker push gonzalobrito/web2-brito:latest
  111  docker build -t web2-brito .
  112  docker images
  113  docker push gonzalobrito/web2-brito:latest
  114  docker push web2-brito:latest
  115  docker login
  116  cd UTN-FRA_SO_Examenes/202406_Recu/docker/
  117  ll
  118  cat dockerfile 
  119  vim dockerfile 
  120  history | grep docker
  121  docker build gonzalobrito/web2-brito:latest .
  122  docker build -t gonzalobrito/web2-brito:latest .
  123  docker image ls
  124  push gonzalobrito/web2-brito:latest
  125  docker push gonzalobrito/web2-brito:latest
  126  docker run -d -p 81:80 gonzalobrito/web2-brito
  127  curl localhost:81
  128  cat web/file/info.txt 
  129  lscpu | grep 'Model name'
  130  cd
  131  lscpu | grep 'Model name'
  132  cat /proc/cpuinfo
  133  cat /proc/cpuinfo | grep 'model name'
  134  cat /proc/cpuinfo | awk '/model name/ {print $4,$5,$6,$7,$8}'
  135  cat /proc/cpuinfo | grep 'cpu MHz'
  136  cat /proc/cpuinfo | grep 'model name' >> UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
  137  cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
  138  cat /proc/cpuinfo | grep 'model name' > UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
  139  cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
  140  cat /proc/cpuinfo | grep 'model name' | uniq > UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt 
  141  cat UTN-FRA_SO_Examenes/202406_Recu/docker/web/file/info.txt
  142  cd UTN-FRA_SO_Examenes/202406_Recu/docker
  143  vim docker-compose.yml 
  144  docker compose up -d
  145  docker ps
  146  curl localhost:8080
  147  curl localhost:8180
  148  docker-compose ps
  149  cd
  150  apt  install docker-compose
  151  sudo apt  install docker-compose
  152  cd /UTN-FRA_SO_Examenes/202406_Recu/docker
  153  cd UTN-FRA_SO_Examenes/202406_Recu/docker
  154  curl localhost:8180
  155  docker ps
  156  vim docker-compose
  157  vim docker-compose.yml
  158  docker compose up -d
