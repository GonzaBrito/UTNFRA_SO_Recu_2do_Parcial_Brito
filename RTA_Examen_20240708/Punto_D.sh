  165  cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
  166  ll
  167  cat roles/2PRecuperatorio/tasks/
  168  cat roles/2PRecuperatorio/tasks/main.yml 
  169  cat playbook.yml 
  170  cat roles
  171  cd roles
  172  ansible-galaxy role init 2PRecuperatorio
  173  ll
  174  ansible-galaxy role init Alta_Usuario_Brito
  175  ansible-galaxy role init Sudoers_Brito
  176  ansible-galaxy role init Instala-tools_Brito
  177  cd ..
  178  vim playbook.yml
  179  vim roles/2PRecuperatorio/tasks/main.yml
  180  vim roles/Alta_Usuario_Brito/tasks/main.yml
  181  vim roles/Sudoers_Brito/tasks/main.yml 
  182  vim roles/Instala-tools_Brito/tasks/main.yml 
  183  cat inventory/
  184  cat inventory/host_vars/localhost.yml 
  185  cat inventory/host_vars/127.0.0.1.yml
  186  cat inventory/hosts
  187  ansible-inventory --list -i inventory/hosts
  188  cd 
  189  exit
  190  ssh localhost
  191  who
  192  exit
  193  ssh 127.0.0.1
  194  cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
  195  vim playbook.yml 
  196  ansible-playbook -i inventory/hosts playbook.yml  -l testing
  197  vim playbook.yml 
  198  ansible-playbook -i inventory/hosts playbook.yml  -l testing
  199  cd 
  200  history
  201  cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
  202  ansible-playbook -i inventory/hosts playbook.yml
  203  ansible-playbook -i inventory/hosts playbook.yml -l testing
  204  cd 
  205  ssh-copy-id localhost
  206  sudo systemctl status ssh
  207  exit
  208  ssh 127.0.0.1
  209  cat .ssh/id_ed25519.pub >> .ssh/authorized_keys 
  210  cat .ssh/authorized_keys
  211  cd -
  212  ansible-playbook -i inventory/hosts playbook.yml -l testing
  213  vim roles/2PRecuperatorio/tasks/main.yml 
  214  ansible-playbook -i inventory/hosts playbook.yml -l testing
  215  vim roles/2PRecuperatorio/tasks/main.yml 
  216  ansible-playbook -i inventory/hosts playbook.yml -l testing
  217  ll -l roles/
  218  vim roles/2PRecuperatorio/tasks/main.yml 
  219  vim playbook.yml 
  220  cd roles/
  221  ansible-galaxy role init Alta_Usuarios_Brito
  222  ll
  223  cd ..
  224  vim roles/Alta_Usuarios_Brito/tasks/main.yml 
  225  vim roles/Alta_Usuario_Brito/tasks/main.yml 
  226  vim roles/Alta_Usuarios_Brito/tasks/main.yml 
  227  ansible-playbook -i inventory/hosts playbook.yml -l testing
  228  vim roles/Instala-tools_Brito/tasks/main.yml 
  229  cd 
  230  sudo apt install script
  231  cd -
  232  vim roles/Instala-tools_Brito/tasks/main.yml 
  233  ansible-playbook -i inventory/hosts playbook.yml -l testing
  234  cd 
  235  history
  236  history | sed -n '165,233p' > RTA_Examen_20240708/Punto_D.sh
  237  cat RTA_Examen_20240708/Punto_D.sh
  238  cd -
  239  ansible-playbook -i inventory/hosts playbook.yml
