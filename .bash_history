sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profilesource ~/.profile
sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo lshw -short
man df
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
cd /cd /home/cd /home/
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
exit
cd ~
mkdir workspace/tmp
exit
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
exit
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shelltouch my-first.sh
%USERPROFILE%\vagrant\ubuntu64_18\workspace\my-first-shell\my-first.sh
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shelltouch my-first.sh
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
%USERPROFILE%\vagrant\ubuntu64_18\workspace\my-first-shell\my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
exit
sudo tcpdump src www.nicovideo.jp -X
date
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
tmux
tmux a
tmux
exit
sudo ishw -short
sudo lshw -short
man df
pwd
ls -a
cd ..
pwd
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
who
whoami
hostname
exit
sudo lshw -short
pwd
ls -a
vagrant halt
exit
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
cd /
vagrant halt
exit
sudo lshw -short
pwd
ls
ls -a
ls -b
ls -c
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
cd /
mkdir workspace/my-first-shell
cd ~
pwd
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
mkdir workspace/my-first-shell
cd workspace/my-first-shell
chmod a+x my-first.sh
./my-first.sh
sudo tcpdump src www.nicovideo.jp -X
nc nnn.ed.jp 80
cd ~
pwd
nc nnn.ed.jp 80
vagrant halt
exit
nc nnn.ed.jp 80
exit
git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git@github.com:kAito0725/assessment.git
cd ~
pwd
cd workspace
git@github.com:kAito0725/assessment.git
git clone git@github.com:kAito0725/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
cd ~
pwd
exit
git config --global user.name "kaito"
git config --global user.email requiem202004010725@yahoo.co.jp
git config --global core.editor "vim"
git config -l
exit
git config -l
exit
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:kAito0725/git-study.git
git branch -M main
git push -u origin main
git tag 1.0
git push --tags origin main
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout main
ls
git checkout gh-pages
git push origin gh-pages
git checkout main
git merge gh-pages
ls
git push origin main
git checkout main
cd ~/workspace/git-study
pwd
git checkout main
git branch
touch wise.md
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
pwd
git checkout fix/remove-ni
pwd
git branch
git commit -am "余計な「に」を除去"
git checkout main
git branch
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
cd ~
pwd
exit
