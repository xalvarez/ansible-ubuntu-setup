function uall --wraps='sudo apt update && sudo apt upgrade --autoremove -y && sudo snap refresh' --description 'alias uall=sudo apt update && sudo apt upgrade --autoremove -y && sudo snap refresh'
  sudo apt update && sudo apt upgrade --autoremove -y && sudo snap refresh $argv;
end
