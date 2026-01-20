v backup_usb.sh 
usb-safe status
bm
cd
curl -s wttr.in/50.017077345305175,21.752692000917033
qalc -e
curl qrenco.de/'hello'
eval -- $'qrencode -t ANSIUTF8 \'https://example.com\'\n'
tldr qrencode
curl ifconfig.co
curl ifconfig.me
curl cheat.sh/tar
firejail --list
eval -- $'ls /etc/firejail/firefox.profile\n'
eval -- $'firejail --profile=/etc/firejail/firefox.profile firefox\n'
firejail --list
eval -- $'pgrep firefox\n'
eval -- $'firejail firefox --no-remote\n'
bm
eval -- $'echo "$PATH" | tr \':\' \'\\n\' | nl | sed -n \'1,10p\'\ncommand -v firefox\n'
eval -- $'ls -l ~/.local/bin/firefox\n'
eval -- $'mkdir -p ~/.local/bin\ncat > ~/.local/bin/firefox <<\'EOF\'\n#!/bin/sh\nexec firejail --profile=/etc/firejail/firefox.profile /usr/bin/firefox --no-remote "$@"\nEOF\n'
eval -- $'chmod +x ~/.local/bin/firefox\n'
eval -- $'ls -l ~/.local/bin/firefox\n'
eval -- $'hash -r\n'
eval -- $'command -v firefox\ntype firefox\n'
command -v firefox
exit
eval -- $'env -i PATH="$HOME/.local/bin:/usr/bin:/bin" bash --norc\ncommand -v firefox\n'
command -v firefox-raw
eval -- $'cat > ~/.local/bin/firefox-raw <<\'EOF\'\n#!/bin/sh\nexec /usr/bin/firefox --no-remote "$@"\nEOF\n'
eval -- $'chmod +x ~/.local/bin/firefox-raw\n'
eval -- $'hash -r\n'
eval -- $'command -v firefox-raw\ntype firefox-raw\n'
pkill firefox-esr
firejail --list
firejail --tree
firefox
firejail --list
eval -- $'command -v firefox firefox-esr\ntype -a firefox firefox-esr\nreadlink -f "$(command -v firefox)"\nreadlink -f "$(command -v firefox-esr)"\n'
eval -- $'dpkg -S "$(readlink -f "$(command -v firefox)")"\ndpkg -S "$(readlink -f "$(command -v firefox-esr)")"\n'
eval -- $'vim ~/.local/bin/firefox\n'
eval -- $'ls /etc/firejail | rg firefox\n'
firejail --list
eval -- $'vim ~/.local/bin/firefox\n'
eval -- $'vim ~/.local/bin/firefox-raw\n'
eval -- $'chmod +x ~/.local/bin/firefox ~/.local/bin/firefox-raw\nhash -r\n'
firejail --list
eval -- $'firejail --list | rg firefox\n'
pkill firefox
eval -- $'pkill firefox\nfirefox\nfirejail --list | rg firefox\n'
firejail --list | rg firefox
firejail --list
eval -- $'firejail --list | rg firefox || echo "not firejailed"\n'
firejail --list
cdwm
mdwm
cdwm
eval -- $'type firefox\ntype firefox-raw\n'
firejail --list
firefox
firejail --list
mdwm
cdwm
mdwm
tmux
startx
firejail --list
firefox
firejail --list
eval -- $'pkill firefox\nfirefox\nfirejail --list | rg firefox\n'
eval -- $'pkill firefox\nfirefox\nfirejail --list | rg firefox'
firejail --list
firejail --list
cdwm
mdwm
tmux a
firefox-raw
vifm
clock
mp
calcurse
neomutt
firejail --list
cdwm
mdwm
firejail --list
eval -- $'sed -n \'1,200p\' ~/.local/bin/firefox\nsed -n \'1,200p\' ~/.local/bin/firefox-raw\n'
eval -- $'ls -la ~/.config/firejail | rg firefox || echo "no user firefox override"\n'
cd con
ls
cd firejail/
l
cat firefox-esr-jail.profile 
v firefox-esr-jail.profile 
eval -- $'pkill firefox || true\n'
exit
firejail --list
mdwm
startx
firejail --list
firejail --tree
tmux a
startx
btop
tmux
eval -- $'firejail --info=PID\n'
eval -- $'firejail --tree\n'
eval -- $'pgrep -n firefox-esr\n'
sudo ls -la /proc/14394/root/home/lukasz
pgrep -n firefox-esr
sudo ls -la /proc/14314/root/home/lukasz
tn
task 2 done
tn
timew
cd pass
ls
git status
ls
la
cd
cd pas
ls
la
cat .tty
v .gitignore 
git status
git add .gitignore
git push
ᛉ񛉂 _T\t=kźc
̙Dܳ}𜳁~
git push
git push
git status
cd pass
ls
git status
git log
git log --oneline --decorate origin/main..HEAD
git push
lsblk
eval -- $'mount | rg tomb\n'
tomb list
eval -- $'sudo lsof +f -- ~/.password-store\n'
eval -- $'sudo fuser -vm ~/.password-store\n'
cd
history
cd pass
git push
git status
git commit -m "added gitignore"
git push
git log --oneline --decorate origin/main..HEAD
git status
git log --oneline
command -v passmenu-otp
type -a passmenu-otp
ls -l "$(command -v passmenu-otp 2>/dev/null)"
cdwm
mdwm
passmenu-otp
cd
tomb list
26169
lsblk
tomb slam
sudo fuser -vm ~/.password-store
cdwm
cdwm
flameshot gui
flameshot config
eval -- $'gpgconf --kill gpg-agent\ngpgconf --kill scdaemon\n'
eval -- $'gpgconf --kill gpg-agent\ngpgconf --kill scdaemon'
eval -- $'vim ~/.gnupg/gpg-agent.conf\n'
eval -- $'gpgconf --reload gpg-agent\n'
ls
eval -- $'sudo apt update\nsudo apt install pcscd\nsudo systemctl enable --now pcscd\n'
eval -- $'disable-ccid\npcsc-driver /usr/lib/x86_64-linux-gnu/libpcsclite.so.1\n'
z gnu
la
vim scdaemon.conf 
eval -- $'chmod 700 ~/.gnupg\nchmod 600 ~/.gnupg/scdaemon.conf\n'
eval -- $'sudo apt update\nsudo apt install pcscd\nsudo systemctl enable --now pcscd\n'
eval -- $'systemctl status pcscd --no-pager\n'
eval -- $'gpgconf --kill scdaemon\ngpgconf --kill gpg-agent\n'
eval -- $'time gpg --card-status\n'
time gpg --card-status
ls
la
eval -- $'rm -f ~/.gnupg/.#lk*\n'
la
uu
mbsync -a
vim
bye
clock
btop
neomutt
uu
diceware -n 6
ssh-keygen -t ed25519 -C "lukasz@sacrum"
ssh-copy-id lukasz@192.169.33.9
ssh -vvv lukasz@192.168.33.9
ssh lukasz@192.168.33.9
ssh lukasz@192.168.33.22
ip a
ip route
sudo ip link set wlp3s0 down
sudo ip route flush default
sudo dhclient enp0s20f0u4u1 
ip route
sudo apt install isc-dhcp-client 
sudo ip link set wlp3s0 down
sudo ip route flush default
sudo dhclient enp0s20f0u4u1
ip route
ssh lukasz@192.168.33.22
ss
vim 
ssh lukasz@192.168.33.5
startx
ss
ssh lukasz@192.168.33.5
ssh lukasz@192.168.33.22
ssh lukasz@192.168.33.5
ssh lukasz@192.168.33.22
vim
ls ~/.ssh/
cat id_ed25519.pub
cd ssh
cd .ssh
ls
cat id_ed25519.pub
cat id_ed25519
fd sacrum ~
cd
mv sacrum.key .ssh
mv sacrum.key.pub .ssh
cd ssh
ls
ssh-copy-id -i ~/.ssh/sacrum.key.pub lukasz@192.168.33.5
ssh lukasz@192.168.33.5
eval -- $'ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5\n'
ssh lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
cd pass
git status
git push
git status
git diff
cd
ss
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ip route
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.1
flameshot config
ls
la
cd ssh
ls
eval -- $'ssh-copy-id -i ~/.ssh/sacrum.key.pub lukasz@192.168.33.5\n'
eval -- $'ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5\n'
ls
la
vim config
ls
cd
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
uu
bye
ssh
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
uu
tn
timew
calcurse
rm /home/lukasz/.local/share/calcurse/.calcurse.pid 
mbsync -a
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
exit
btop
tmux ls
tmux attach -t server
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
cd dotfiles/
git statu
git status
git add .
viba
soba
viba
soba
bton.sh
viba
soba
viba
soba
cd dot
git diff
cd
cd conf
ls
sudo updatedb
locate blesh
locate init.sh
eval -- $'sudo apt update\nsudo apt install bash-completion'
eval -- $'dpkg -l | grep bash-completion\n'
viba
exec bash
source /etc/bash.bashrc 
source .bashrc
cd
source .bashrc
eval -- $'echo $BASH_COMPLETION_VERSINFO\n'
eval -- $'rg key-bindings.bash ~\n'
eval -- $'sudo apt update\nsudo apt install fzf bash-completion\n'
viba
exec bash
source .bashrc
viba
exec bash
$(__fzf_history__)
Documents/obsidian_vault_main/Apps/tmux/tmux\ cheatsheet.md 
glow Documents/obsidian_vault_main/Apps/tmux/tmux\ cheatsheet.md 
eval -- $'builtin cd -- /home/lukasz/.config/mutt\n\n'
echo $BASH_COMPLETION_VERSINFO
cd
eval -- $'builtin cd -- /home/lukasz/.gnupg\n'
ls
$(__fzf_history__)
cd
eval -- $'sudo apt install fasd\n'
viba
viba
exec bash
viba
exec bash
soba
fasd -d -R
cd dot
ls
git diff
git add .
git commit -m "added fzf commands, fasd, vim mode"
git push
viba
soba
cd
dr
fr
fasd -d -R
frv
eval -- $'command -v fasd\nfasd --version\n'
eval -- $'rg \'fasd --init|fasd\\W+--init|eval.*fasd\' ~/.bashrc ~/.bash_profile /etc/bash.bashrc 2>/dev/null\n'
eval -- $'type _fasd_prompt_func 2>/dev/null\ntype fasd_cd 2>/dev/null\n'
eval -- $'echo "$PROMPT_COMMAND" | tr \';\' \'\\n\' | rg -i fasd\n'
cd /etc
cd 
vim .bashrc
eval -- $'ls -la ~/.fasd\nstat ~/.fasd\n'
eval -- $'source ~/.bashrc\n'
exec bash
eval -- $'type _fasd_prompt_func\ntype fasd_cd\necho "$PROMPT_COMMAND" | tr \';\' \'\\n\' | rg fasd\n'
source ~/.bashrc
type _fasd_prompt_func
type fasd_cd
echo "$PROMPT_COMMAND" | tr ';' '\n' | rg -i fasd
eval -- $'fasd --init bash | sed -n \'1,120p\'\n'
eval -- $'nl -ba ~/.bashrc | sed -n \'40,80p\'\n'
eval -- $'fasd --init bash 2>&1 | sed -n \'1,120p\'\n'
eval -- $'dpkg -L fasd | rg -n \'profile\\.d|bash|zsh|init|fasd\\.sh|completion\'\n'
which fasd
eval -- $'fasd --help 2>&1 | sed -n \'1,200p\'\nfasd -h 2>&1 | sed -n \'1,200p\'\n'
viba
exec bash
soba
eval -- $'type fasd 2>/dev/null\nalias dr 2>/dev/null\nalias fr 2>/dev/null\nalias vr 2>/dev/null\nrg -n \'fasd|_FASD_\' ~/.bashrc ~/.bash_profile 2>/dev/null\n'
eval -- $'sudo apt purge fasd\n\n'
eval -- $'command -v fasd || echo "fasd removed"\n'
eval -- $'sudo apt update\nsudo apt install curl tar unzip\n'
eval -- $'curl -LO https://github.com/espanso/espanso/releases/latest/download/espanso-linux-x86_64.tar.gz\n'
eval -- $'tar -xzf espanso-linux-x86_64.tar.gz\ncd espanso-linux-x86_64\nsudo mv espanso /usr/local/bin/\n'
ls
tar -xzf espanso-linux-x86_64.tar.gz
eval -- $'file espanso-linux-x86_64.tar.gz\n\n'
rm espanso-linux-x86_64.tar.gz 
sudo add-apt-repository ppa:aacebedo/fasd
cd down
wget https://github.com/espanso/espanso/releases/latest/download/espanso-debian-x11-amd64.deb
sudo apt install ./espanso-debian-x11-amd64.deb
espanso --version
espanso service register
espanso start
espanso restart
eval -- $'journalctl --user -u espanso --no-pager -n 50\n\n'
eval -- $'systemctl --user status espanso.service --no-pager\n\n'
eval -- $'echo "DISPLAY=$DISPLAY"\necho "XAUTHORITY=$XAUTHORITY"\nloginctl show-session "$XDG_SESSION_ID" -p Type -p Display -p Remote -p Name 2>/dev/null\n'
systemctl --user stop espanso.service 
systemctl --user disbale espanso.service 
systemctl --user disable espanso.service 
systemctl --user reset-failed espanso.service 
eval -- $'systemctl --user status espanso.service --no-pager\n'
pkill  -f espanso
espanso daemon &
eval -- $'mkdir -p ~/.config/espanso/match\n'
eval -- $'vim ~/.config/espanso/config/default.yml\n\n'
eval -- $'mkdir -p ~/.config/espanso/config\n'
eval -- $'vim ~/.config/espanso/config/default.yml\n\n'
eval -- $'vim ~/.config/espanso/match/base.yml\n'
eval -- $'pkill -f espanso\nespanso daemon &\n\n'
cd conf
ls
cd espanso/
ls
cd config/
ls
cat default.yml 
v default.yml 
:espanso
cd config esp
ls
cd match/
ls
vim base.yml 
..
ls
cd cof
cd co
cd conf es
ls
cd config
ls
vim default.yml 
espanso status
espanso daemon &
cd
espanso status
locate autostart.sh
cd dot
v autostart.sh
v .xinitrc
j M
j m
cd
la 
eval -- $'git clone https://github.com/clvv/fasd.git ~/src/fasd\ncd ~/src/fasd\n'
eval -- $'sudo make install\n'
viba
exec bash
fast -d -R
fasd -d -R
fasd -f -R
fasd -d
cd
fasd -d
ls
soba
a
s
d
f
sd
a | fzf | batcat
soba
d
f
ff
viba
cd dot
ls
z dot
cd dotfiles
pwd
cd dotfiles
cd
cd ~
z
viba
soba
z
faf
fad
faf
soba
z
z dot
z
cd
type -a z
eval -- $'rg -n \'alias[[:space:]]+z=|fasd_cd[[:space:]]+-d|__zoxide_z\' \\\n  ~/.bashrc ~/.bash_aliases ~/.bash_profile ~/.profile \\\n  ~/.config -S 2>/dev/null\n'
eval -- $'rg -n \'alias[[:space:]]+z=|fasd_cd[[:space:]]+-d\' /etc/bash.bashrc /etc/profile /etc/profile.d -S 2>/dev/null\n'
cd .co
z conf
alias -p z
soba
alias -p z
type -a z
exit
eval -- $'env -i HOME="$HOME" USER="$USER" TERM="$TERM" bash --noprofile --norc\n'
eval -- $'bash -lic \'type -a z; alias -p z\' 2>&1 | sed -n \'1,120p\'\n'
eval -- $'bash -lixc \'true\' 2>&1 | rg -n \'source|\\. |bashrc|bash_aliases|profile|ble|zoxide|fasd|alias z\' | head -n 200\n'
eval -- $'rg -n "alias z=.*fasd_cd" ~ -S --hidden --follow 2>/dev/null\n'
bash -lixc 'true' 2>&1 | rg -n 'source|\. |bashrc|bash_aliases|profile|ble|zoxide|fasd|alias z' | head -n 200 | less
cd src/fasd/fasd 
z src/fasd/fasd 
command -v f
command -v z
command -v fz
exec bash
alias a s d f sd sf 2>/dev/null
soba
alias a s d f sd sf 2>/dev/null
alias fz
alias -a z
type -a z 
exec bash
soba
type -a z
exec bash
type -a z
alias a
eval -- $'unalias a s d f sd sf z 2>/dev/null\n'
eval -- $'alias a s d f sd sf z 2>/dev/null\n'
exec bash
eval -- $'alias a s d f sd sf z 2>/dev/null\n'
eval -- $'rg -n "alias (a|s|d|f|sd|sf|z)=" ~/src/fasd/fasd\n'
type -a z
eval -- $'type -a z a s d f sd sf\ncommand -V z\nalias z\ndeclare -f z 2>/dev/null\n'
exec bash
soba
command -v z
eval -- $'type -a z a s d f sd sf\ncommand -V z\nalias z\ndeclare -f z 2>/dev/null\n'
cd 
cd src/fasd/fasd
cd src
cd dot
a
faf
cd config shell 
ls
rm functions.sh.bak 
l
v functions.sh
eval -- $'source ~/.config/shell/functions.sh\n'
eval -- $'source ~/.config/shell/functions.sh\n\n'
v functions.sh
faf
fad
source ~/.config/shell/functions.sh
viba
so
source ~/.config/shell/functions.sh
faf
fad
source ~/.config/shell/functions.sh
eval -- $'eza -la --group-directories-first --sort=modified -r --color=always --time-style=relative -- /etc | head\n'
man eza
eza -la --group-directories-first --sort=modified -r --color=always --time-style=relative
eval -- $'echo "$FZF_DEFAULT_OPTS"\n'
eval -- $'fasd -d -l | cat -A\n'
source ~/.config/shell/functions.sh
faf
faf
fad
z conf shell
fad
cds
fad
broot
br
type -a j
marks
marks | fzf 
source ~/.config/shell/functions.sh
marks
source ~/.config/shell/functions.sh
marks
source ~/.config/shell/functions.sh
marks
source ~/.config/shell/functions.sh
marks
source ~/.config/shell/functions.sh
marks
j a
j aa
cd work
cd work_main
cd
type -a cd
cd
z work main
..
soba
cd
cd work main
..
ls
cd lkit
marks
..
mark l
cd acc
j l
l
cd accounting_LKIT/
mark la
j l
j la
ls
v functions.sh
soba
type cd
type -a cd
faf
fad
la
cd con
cd sh
ls
..
ls
git status
git add shell  rofi shell
git status
git commit -m "functions, espanso etc"
git log
ls
cd shell
ls
mv functions.sh ~/dotfiles/
ls
cd dot
ls
marks
cd shell
ln -sf ~/dotfiles/functions.sh ~/.config/shell/functions.sh
ls
elf
eza -la
cd
fad
faf
marks
fo
cds
cd dot
ls
git log
git status
git add .
git commit -m "added functions.sh etc"
git push 
cd
cd config esp
ls
la
cd match/
ls
faf
fad
ls
fastfetch -V
fast -v
man fastfetch
tldr fastfetch
fast -c all
vim base.yml 
faf
fasd -f -R
faf
fasd -f -R
cd dot
source ~/.config/shell/functions.sh
esp
source ~/.config/shell/functions.sh
esp
source ~/.config/shell/functions.sh
esp
eval -- $'command -v rg fzf awk\n'
eval -- $'rg -n \'trigger:\' ~/.config/espanso/match \\\n| fzf --preview \'sed -n "1,200p" {1}\'\n'
eval -- $'echo "$FZF_DEFAULT_OPTS"\n'
eval -- $'rg -n \'trigger:\' ~/.config/espanso/match \\\n| sed -E \'s/^([^:]+):.*/\\1/\' \\\n| sort -u \\\n| fzf --preview \'bat --style=plain --color=always {}\'\n'
espkeys
source ~/.config/shell/functions.sh
esp
source ~/.config/shell/functions.sh
esp
source ~/.config/shell/functions.sh
esp
marks
cd dot
git status
la
v functions.sh
git status
git add . 
git commit -m "added function esp to show what espando keys I have and preview them"
git push
ls
la
vim .tmux.conf 
cd conf
ls
cd
faf
cd conf
ls
cd vifm
ls
cd colors/
ls
vim gruvbox.vifm 
..
ls
vim vifmrc
cd vifm
l
cd colors/
ls
v afterglow.vifm 
l
..
ls
v vifmrc
eval -- $'sudo zfs create tank/home\nsudo zfs set mountpoint=/tank/home tank/home\n\n'
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
eval -- $'ping -c 1 192.168.33.5\n'
eval -- $'ssh -vvv -i ~/.ssh/sacrum.key lukasz@192.168.33.5\n'
esp
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
tmux
mp
neomutt
clock
tn
timew
exit
tmux
tmux ls
uu
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key lukasz@192.168.33.5
diceware -n 6
mbsync -a
br -w
br -w
diceware -n 6
ls -A
ls -a
ls -C
ls
ls -CF
ip a
viba
cd ssh
ls
eval -- $'nc -vz SANCTUM_IP 22\n\n'
nc -vz SANCTUM_IP 22
nc -vz 192.168.33.5 22
eval -- $'nc -vz 192.168.33.5 22\n→ ssh open\n'
eval -- $'echo "UseDNS no" | sudo tee -a /etc/ssh/ssh_config\n\n'
eval -- $'ssh 192.168.33.5 \'sudo mkdir -p /home/borg/.ssh && sudo chmod 700 /home/borg/.ssh\'\ncat ~/.ssh/sacrum.key.pub | ssh 192.168.33.5 \'sudo tee -a /home/borg/.ssh/authorized_keys >/dev/null\'\nssh 192.168.33.5 \'sudo chmod 600 /home/borg/.ssh/authorized_keys && sudo chown -R borg:borg /home/borg/.ssh\'\n'
eval -- $'sudo vim /etc/ssh/ssh_config\n\n'
sudo vim /etc/ssh/ssh_config
eval -- $'ssh -G 192.168.33.5 >/dev/null\n\n'
eval -- $'ssh 192.168.33.5 \'sudo mkdir -p /home/borg/.ssh && sudo chmod 700 /home/borg/.ssh\'\ncat ~/.ssh/sacrum.key.pub | ssh 192.168.33.5 \'sudo tee -a /home/borg/.ssh/authorized_keys >/dev/null\'\nssh 192.168.33.5 \'sudo chmod 600 /home/borg/.ssh/authorized_keys && sudo chown -R borg:borg /home/borg/.ssh\'\n'
eval -- $'ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5\n'
eval -- $'ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5 \\\n  \'sudo mkdir -p /home/borg/.ssh && sudo chmod 700 /home/borg/.ssh\'\n\ncat ~/.ssh/sacrum.key.pub | ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5 \\\n  \'sudo tee -a /home/borg/.ssh/authorized_keys >/dev/null\'\n\nssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5 \\\n  \'sudo chmod 600 /home/borg/.ssh/authorized_keys && sudo chown -R borg:borg /home/borg/.ssh\'\n'
clear
eval -- $'ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5\n\n'
eval -- $'ssh -t -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5 \\\n  \'sudo mkdir -p /home/borg/.ssh && sudo chmod 700 /home/borg/.ssh\'\n'
viba
soba
ssh-add -l
eval -- $'cat ~/.ssh/sacrum.key.pub\n\n'
eval -- $'sudo vim /home/borg/.ssh/authorized_keys\n'
eval -- $'BORG_RSH="ssh -o IdentitiesOnly=yes" borg info borg@192.168.33.5:/tank/backups/borg\n'
eval -- $'sudo apt update\nsudo apt install borgbackup\n'
borg --version
eval -- $'BORG_RSH="ssh -o IdentitiesOnly=yes" borg info borg@192.168.33.5:/tank/backups/borg\n'
eval -- $'export BORG_RSH="ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes"\n\n'
eval -- $'borg info borg@192.168.33.5:/tank/backups/borg\n'
ssh -vvv -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes borg@192.168.33.5
eval -- $'ssh-keygen -y -f ~/.ssh/sacrum.key | head -c 80 ; echo\n'
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes borg@192.168.33.5
eval -- $'borg info borg@192.168.33.5:/tank/backups/borg\n\n'
eval -- $'export BORG_RSH="ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes"\n'
eval -- $'borg info borg@192.168.33.5:/tank/backups/borg\n'
eval -- $'borg list borg@192.168.33.5:/tank/backups/borg\n\n'
eval -- $'borg create borg@192.168.33.5:/tank/backups/borg::home-{now} \\\n  /home/lukasz \\\n  --exclude \'/home/lukasz/.cache\' \\\n  --exclude \'/home/lukasz/.local/share/Trash\'\n'
cd pass
git status
git add .
git commit -m "added borg and ssh"
git push
cd
cd dot
la
cd
la
vim .profile 
eval -- $'grep -R --line-number --fixed-strings \\\n  -e "ssh-agent" -e "ssh-add" \\\n  ~/.bashrc ~/.bash_profile ~/.profile ~/.bash_login ~/.xprofile ~/.xsessionrc \\\n  ~/.config/*/* 2>/dev/null\n'
viba
eval -- $'borg create \\\n  --progress \\\n  --stats \\\n  --compression lz4 \\\n  borg@192.168.33.5:/tank/backups/borg::home-{now} \\\n  /home/lukasz \\\n  --exclude \'/home/lukasz/.cache\' \\\n  --exclude \'/home/lukasz/.local/share/Trash\'\n'
eval -- $'mkdir -p ~/.config/systemd/user\nvim ~/.config/systemd/user/ssh-agent.service\n\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user enable --now ssh-agent.service\n'
viba
soba
eval -- $'ssh-add ~/.ssh/sacrum.key\n\n'
eval -- $'ssh-add -l\n'
eval -- $'borg create --list --stats \\\n  borg@192.168.33.5:/tank/backups/borg::test-{now} \\\n  /home/lukasz 2>&1 | grep -E "Permission denied|EACCES|stat:"\n'
eval -- $'find ~ -type f -iname "*borg*exclude*" 2>/dev/null\n'
find / -type f -iname "*borg*exclude*" 2>/dev/null
find / -type f -iname "**exclude*" 2>/dev/null
find / -type f -iname "**exclude.txt*" 2>/dev/null
find  -type f -iname "**exclude.txt*" 2>/dev/null
find ~ -type f -iname "**exclude.txt*" 2>/dev/null
eval -- $'grep -R "exclude-from" ~/.bashrc ~/.profile ~/.bash_history ~/.config 2>/dev/null\n\n'
cd conf
ls
cd borg
ls
mkdir excludes
ls
rm -rf ex
rm -rf excludes/
ls
eval -- $'vim ~/.config/borg/excludes\n'
eval -- $'vim ~/.config/borg/excludes\n'
eval -- $'borg create \\\n  --dry-run \\\n  --list \\\n  --exclude-from ~/.config/borg/excludes \\\n  borg@192.168.33.5:/tank/backups/borg::test-excludes \\\n  /home/lukasz\n'
cd
eval -- $'mkdir -p ~/mnt-borg\nborg mount borg@192.168.33.5:/tank/backups/borg ~/mnt-borg\n'
eval -- $'ls ~/mnt-borg\n'
eval -- $'borg umount ~/mnt-borg\n\n'
borg umount ~/mnt-borg
borg mount borg@192.168.33.5:/tank/backups/borg ~/mnt-borg
borg umount ~/mnt-borg
borg mount borg@192.168.33.5:/tank/backups/borg ~/mnt-borg
eval -- $'borg info borg@192.168.33.5:/tank/backups/borg\n\n'
eval -- $'borg list borg@192.168.33.5:/tank/backups/borg\n\n'
borg info borg@192.168.33.5:/tank/backups/borg
eval -- $'zfs get used,referenced,logicalused tank/backups/borg\n'
sudo zfs get used,referenced,logicalused tank/backups/borg
cd shel
ls
cd conf
ls
cd shell
ls
cd
ls
la
cd local
ls
cd bin
ls
vim borg-backup.sh
chmod 700 borg-backup.sh 
bash borg-backup.sh 
eval -- $'borg list borg@192.168.33.5:/tank/backups/borg\n\n'
eval -- $'borg list --short borg@192.168.33.5:/tank/backups/borg\n\n'
neomutt
mbsync -a
mutt
eval -- $'nmcli con show\n\n'
ip a
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
eval -- $'nmcli con mod "Wired connection 1" \\\n  ipv4.method manual \\\n  ipv4.addresses 192.168.33.10/24 \\\n  ipv4.gateway 192.168.33.1 \\\n  ipv4.dns "9.9.9.9 149.112.112.112"\n'
eval -- $'nmcli con down "Wired connection 1"\nnmcli con up "Wired connection 1"\n'
eval -- $'nmcli con mod "home24_wi-fi" \\\n  ipv4.method manual \\\n  ipv4.addresses 192.168.33.10/24 \\\n  ipv4.gateway 192.168.33.1 \\\n  ipv4.dns "9.9.9.9 149.112.112.112"\n\n'
ip a
eval -- $'nmcli con down "home24_wi-fi"\nnmcli con up "home24_wi-fi"\n'
ip -c 3 google.com
ping -c 1 192.168.33.5
ping -c 3 google.com
eval -- $'nmcli con mod "home24_wi-fi" \\\n  ipv4.method auto \\\n  nmcli con down "home24_wi-fi" \\\n  nmcli con up "home24_wi-fi"'
nmcli con mod "home24_wi-fi"
nmcli con mod "home24_wi-fi" ipv4.method auto
nmcli con down "home24_wi-fi"
nmcli con up "home24_wi-fi"
nmcli device disconnect  enp0s31f6 
nmcli device disconnect wlp3s0
nmcli device disconnect wlp3s0 
sudo ip addr flush dev enp0s31f6 
sudo ip addr flush dev wlp3s0 
nmcli con mod "home24_wi-fi" ipv4.method auto
eval -- $'nmcli con mod "Wired connection 1" \\\n  ipv4.method manual \\\n  ipv4.addresses 192.168.33.10/24 \\\n  ipv4.gateway 192.168.33.1 \\\n  ipv4.dns "9.9.9.9 149.112.112.112"\n  '
nmcli con up "Wired\\ connection\\ 1" 
nmcli con up "Wired connection 1" 
nmcli con up "home24_wi-fi"
nmcli con mod "home24_wi-fi" ipv4.method auto ipv4.method auto ipv4.addresses "" ipv4.gateway "" ipv4.dns ""
nmcli con down "home24_wi-fi"
nmcli con up "home24_wi-fi"
ip a
ip route
resolvectl status
nmcli device set pvpnksintrf0 managed no
ip route
cat /etc/resolv.conf
ping -c 3 google.com
ping -c 3 192.168.33.1
ping -c 3 1.1.1.1
ip link show enp0s31f6 
sudo ip link set enp0s31f6  up
ip link show enp0s31f6
sudo ip link set enp0s31f6 up
ip link show enp0s31f6
eval -- $'sudo modprobe -r r8152 r8153 \\\nsleep 2 \\\nsudo modprobe r8152 r8153\n'
nmcli 
ip link show
sudo systemctl stop NetworkManager
sudo ip link set enp0s31f6 down
sudo ip addr flush dev enp0s31f6
sudo ip link set enp0s31f6 up
sudo systemctl start NetworkManager
nmcli con show
nmcli con delete "Wired connection 1"
nmcli device status
sudo udevadm control --reload
sudo udevadm trigger
sudo modprobe -r r8152
sudo modprobe r8152
nmcli device status
lsusb
nmcli device status
lsusb
nmcli device status
lsusb
eval -- $'sudo modprobe r8152\n\n'
eval -- $'dmesg | tail -n 20\n\n'
sudo dmesg | tail -n 20
eval -- $'nmcli device set enp0s20f0u4u1 managed yes\n'
eval -- $'nmcli device connect enp0s20f0u4u1\n'
eval -- $'nmcli device status\n'
eval -- $'grep -R "unmanaged" /etc/NetworkManager/\n'
sudo grep -R "unmanaged" /etc/NetworkManager/
eval -- $'sudo grep -R "enp0s20f0u4u1\\|r8152\\|usb\\|net" /etc/udev/\n'
eval -- $'sudo grep -R "unmanaged" /lib/udev/\n'
eval -- $'sudo sed -n \'1,200p\' /lib/udev/rules.d/85-nm-unmanaged.rules\n'
eval -- $'sudo vim /etc/udev/rules.d/10-force-nm-managed.rules\n'
eval -- $'sudo udevadm control --reload\nsudo udevadm trigger\n'
eval -- $'sudo systemctl restart NetworkManager\n'
eval -- $'nmcli device connect enp0s20f0u4u1\n'
eval -- $'nmcli device status\n\n'
eval -- $'sudo nano /etc/NetworkManager/NetworkManager.conf\n'
eval -- $'sudo v\n /etc/NetworkManager/NetworkManager.conf\n'
sudo vim  /etc/NetworkManager/NetworkManager.conf
eval -- $'sudo systemctl restart NetworkManager\n'
nmcli device status
eval -- $'ip route\n'
eval -- $'sudo nmcli connection modify home24_wi-fi ipv4.route-metric 600\nsudo nmcli connection modify "Wired connection 1" ipv4.route-metric 100\n'
eval -- $'nmcli con show\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 100\nsudo nmcli connection modify home24_wi-fi ipv4.route-metric 600\n'
eval -- $'sudo nmcli con delete "Wired connection 1"\nsudo nmcli con delete "Ifupdown (enp0s20f0u4u1)"\n'
eval -- $'sudo nmcli networking off\nsudo nmcli networking on\n'
eval -- $'nmcli device connect enp0s20f0u4u1\nnmcli device connect wlp3s0\n'
eval -- $'ip route\n'
ip route
nmcli con show
sudo ip route del default dev enp0s20f0u4u1 
sudo ip route del default dev wlp3s0 metric 3004
sudo ip route del 169.254.0.0/16 dev ipv6leakintrf0 
sudo ip route replace default via 192.168.33.1 dev wlp3s0 metric 100
ip route
ping -c 3 1.1.1.1
nmcli con delete 4513c32f-c4ac-47af-80cf-f476d8f2ed12 
nmcli con show
nmcli con delete 623f383c-841a-4f93-a108-1ad796d22086 
nmcli con show
ip route
ping -c 3 1.1.1.1
sudo ip route flush default
sudo ip route add default via 192.168.33.1 dev wlp3s0 metric 100
ip route
ping -c 3 1.1.1.1
sudo nmcli device set enp0s20f0u4u1 managed yes
sudo nmcli device connect enp0s20f0u4u1 
ip a show enp0s20f0u4u1 
sudo nmcli radio wifi off
sudo nmcli device disconnect wlp3s0 
sudo nmcli device set enp0s20f0u4u1 managed yes
sudo nmcli device connect enp0s20f0u4u1
sudo ip route flush default
sudo ip route add default via 192.168.33.1 dev enp0s20f0u4u1 
ping -c 3 1.1.1.1
sudo nmcli con show
sudo rm -f /etc/resolv.conf 
sudo ln -s /run/NetworkManager/
sudo ln -s /run/NetworkManager/ resolv.conf /etc/reslv.conf
sudo ln -s /run/NetworkManager/ resolv.conf /etc/resolv.conf
locate resolv.conf
cd /etc
ls
ls -l resolv.conf
touch resolv.conf
sudo touch resolv.conf
sudo vim resolv.conf 
cat resolv.conf 
sudo chattr +i /etc/resolv.conf 
sudo systemctl restart NetworkManager
ls -l resolv.conf
cat resolv.conf
getent hosts google.com
nmcli device status
eval -- $'nmcli con show\n'
eval -- $'nmcli device status\n'
eval -- $'sudo nmcli con delete "Wired connection 1"\nsudo nmcli con delete "Wired connection 2"\n'
eval -- $'nmcli con show\n'
eval -- $'sudo nmcli con modify enp0s20f0u4u1 ipv4.route-metric 10\nsudo nmcli con modify enp0s20f0u4u1 connection.autoconnect yes\n'
eval -- $'sudo nmcli con down enp0s20f0u4u1\nsudo nmcli con up enp0s20f0u4u1\n'
eval -- $'ip route\n'
eval -- $'nmcli con show enp0s20f0u4u1 | egrep \'ipv4.method|ignore|dns|route\'\n\n'
eval -- $'ip route\n'
eval -- $'sudo nmcli con modify enp0s20f0u4u1 ipv4.dns "9.9.9.9 149.112.112.112"\nsudo nmcli con modify enp0s20f0u4u1 ipv4.dns-priority -42\n'
eval -- $'nmcli con show enp0s20f0u4u1 | egrep \'ipv4.dns|dns-priority\'\n'
eval -- $'sudo nmcli con modify enp0s20f0u4u1 ipv4.ignore-auto-dns yes\nsudo nmcli con modify enp0s20f0u4u1 ipv4.ignore-auto-routes yes\n'
eval -- $'nmcli con show enp0s20f0u4u1 | egrep \'ignore-auto\'\n'
eval -- $'sudo nmcli con down enp0s20f0u4u1\nsudo nmcli con up enp0s20f0u4u1\n'
eval -- $'ip route\nresolvectl status\nping -c 3 1.1.1.1\ngetent hosts google.com\n'
eval -- $'sudo apt install systemd-resolved\n'
eval -- $'nmcli con show | grep wifi\n'
eval -- $'sudo nmcli con modify home24_wi-fi ipv4.route-metric 500\nsudo nmcli con modify home24_wi-fi connection.autoconnect yes\n'
eval -- $'sudo nmcli con up home24_wi-fi\n'
eval -- $'nmcli device status\n\n'
eval -- $'sudo nmcli con modify home24_wi-fi connection.interface-name wlp3s0\n'
eval -- $'sudo nmcli con up home24_wi-fi\n'
eval -- $'sudo ip link set wlp3s0 up\n'
eval -- $'rfkill list\n'
eval -- $'sudo rfkill unblock 2\n'
eval -- $'rfkill list\n'
eval -- $'sudo ip link set wlp3s0 up\n'
BASH_ARGV=
eval -- $'ip link show wlp3s0\n'
eval -- $'sudo rfkill unblock wifi\n'
eval -- $'rfkill list\n'
eval -- $'sudo ip link set wlp3s0 up\n'
eval -- $'ip link show wlp3s0\n'
eval -- $'sudo nmcli radio wifi off\nsleep 3\nsudo nmcli radio wifi on\n'
BASH_ARGV=
eval -- $'sudo ip link set wlp3s0 down\nsleep 2\nsudo ip link set wlp3s0 up\n'
eval -- $'sudo lspci -k | grep -A3 -i network\n'
eval -- $'sudo modprobe -r iwlwifi\nsleep 4\nsudo modprobe iwlwifi\n'
eval -- $'dmesg | tail -n 20\n'
sudo dmesg | tail -n 20
cd dot
vim .vimrc 
vim
vim .vimrc 
vim
vim .vimrc
vim
vim .vimrc
vim
vim .vimrc
fd -e tsv
vim
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
eval -- $'gpgconf --kill all\npkill gpg-agent\npkill gpg\n'
eval -- $'rm -rf ~/.gnupg/S.gpg-agent*\n'
eval -- $'gpgconf --launch gpg-agent\n'
eval -- $'gpgconf --launch gpg-agent\n\n'
eval -- $'sudo apt install pinentry-curses\n'
cd gnupg
ls
v gpg-agent.conf
vim
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
mp
btop
uu
tn
task 7 delete
tn
mbsync -a
locate 'vim*power'
locate 'power'
find ~ -type f -iname "*vim*power*"
neomutt
locate viminfo
la
cd .vim
la
ls -la
tree
locate .viminfo
cd
cd .vim
ls
vim .viminfo
ls
la
eval -- $'ls -l ~/.viminfo\n\n'
cat .viminfo 
viba
cat .viminfo | less
find ~ -type f -iname "*vim*power*"
cd cheat-sheets
cd share
ls
cd cheat-sheets
ls
curl wttr.in/50.017077345305175,21.752692000917033
vim vim-power.tsv
vim
cd
vim
vim
figlet -f vimrc
figlet -f slant vimrc
vim 
figlet -f slant vimrc
curl wttr.in/50.017077345305175,21.752692000917033
viba
vim
soba
wttr
vim
cd vimwiki/
ls
vim
ls
cd diary/
ls
curl wttr.in/50.017077345305175,21.752692000917033
curl wttr.in/50.017077345305175,21.752692000917033
vim
cd vim
..
cd .vim
ls
locate vim-power
find ~ -type f -iname "*vim*power*"
cd share cheat
v vim-power.tsv
vim
cd vim
ls
cd diary/
ls
ls | wc -l
mv 2022-07-10.md 2025-07-10.md
vim
vim
task add do outstanding things for infakt accounting
tn
task 9 modify pri:H due:2026-01-04
tn
task 4 done
tn
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
cd shel
ls
cd bin
ls
backup_shield.sh
bm
ls
luks-shield status
ls
backup_usb.sh
j M
ls
cd lukasz/
ls
cd 82de4722-c939-4ca1-9046-93b1d3f14009/
ls
la
bm
ls
usb-safe status
vim
vim 
vifm
clock
mp
btop
neomutt
firejail --list
cd pass
git status
git push
git status
sudo updatedb
cdwm
mdwm
startx
vim
uu
qalc -e
eval -- $'locale | grep LC_NUMERIC\n\n'
eval -- $'export LC_NUMERIC=en_US.UTF-8\n'
eval -- $'locale | grep LC_NUMERIC\n'
eval -- $'sudo vim /etc/locale.conf\n'
eval -- $'source /etc/locale.conf\n'
eval -- $'vim ~/.xprofile\n'
source ~/.xprofile 
la
cat .xinitrc 
cd dot
la
cat autostart.sh
cat .Xresources 
cat .xinitrc 
eval -- $'rg -n "setxkbmap|xmodmap|XkbOptions|caps:|escape:|capslock|Caps_Lock|Escape" ~/.xinitrc ~/.xprofile ~/.profile ~/.bashrc ~/.zshrc ~/.config 2>/dev/null\n'
eval -- $'sudo rg -n "setxkbmap|xmodmap|XkbOptions|caps:|escape:" /etc/X11 /etc/default/keyboard /etc/profile.d 2>/dev/null\n'
cat /etc/X11/xorg.conf.d/00-keyboard.conf
tn
task add pay for tyniec meals pri:H due:tomorrow project:priv
task add pay for seminary stay pri:H due:tomorrow project:priv
tn
task 2 done
tn
wttr
tn
task add ask for invoice for car 140 pln change of tires and arrange fix due:eow pri:M
tn
calcurse
uu
tn
timew
mbsync -a
eval -- $'protonmail-bridge --no-window --noninteractive &\n'
protonmail-bridge status
eval -- $'pkill -f protonmail\npkill -f bridge\n'
eval -- $'ps aux | grep -i proton | grep -v grep\n'
eval -- $'protonmail-bridge --no-window --noninteractive &\n'
eval -- $'protonmail-bridge status\nss -ltnp | grep -E \'1143|1025|smtp|imap\'\n'
startx
tmux a
vim .xinitrc
mbsync -a
locate neomuttrc
cd conf
ls
cd mutt
ls
vim muttrc
ls
cd accounts
ls
vim 'lukasz.kasprzak@pm.me.muttrc' 
ls
..
ls
vim muttrc
cd
bm
lsblk
bm
lsblk -f
bm
j m
j M
ls
cd lukasz
ls
cd TOSHIBA-HDD/
ls
cd toshiba_copy/
ll
fd -e png jpg jpeg
tldr fd
..
eval -- $'file partA.img\n'
eval -- $'lsblk -f partA.img\n'
eval -- $'fdisk -l partA.img\n'
eval -- $'sudo mkdir /mnt/partA\n'
eval -- $'sudo mount -o ro,loop partA.img /mnt/partA\n'
eval -- $'dmesg | tail -n 20\n'
sudo dmesg | tail -n 20
eval -- $'sudo blkid partA.img\n'
eval -- $'sudo cryptsetup luksDump partA.img\n'
eval -- $'sudo pvdisplay partA.img\n'
eval -- $'sudo file -s partA.img\n'
eval -- $'sudo hexdump -C partA.img | head -n 20\n'
ls
cd toshiba_copy/
pwd
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nfind "$BASE" -type f \\\n  \\( -iname \'*.jpg\' -o -iname \'*.jpeg\' -o -iname \'*.png\' -o -iname \'*.webp\' -o -iname \'*.tif\' -o -iname \'*.tiff\' -o -iname \'*.heic\' -o -iname \'*.bmp\' -o -iname \'*.gif\' \\) \\\n  -newermt \'2025-07-06 00:00:00\' ! -newermt \'2025-07-07 00:00:00\' \\\n  -print\n'
eval -- $'find "$BASE" -type f \\\n  \\( -iname \'*.jpg\' -o -iname \'*.jpeg\' -o -iname \'*.png\' -o -iname \'*.webp\' -o -iname \'*.tif\' -o -iname \'*.tiff\' -o -iname \'*.heic\' -o -iname \'*.bmp\' -o -iname \'*.gif\' \\) \\\n  -newermt \'2025-07-06 00:00:00\' ! -newermt \'2025-07-07 00:00:00\' \\\n  -print0 > /tmp/images_2025-07-06_filetime.null\n\ntr \'\\0\' \'\\n\' < /tmp/images_2025-07-06_filetime.null > /tmp/images_2025-07-06_filetime.txt\n'
eval -- $'sudo apt update\nsudo apt install libimage-exiftool-perl\n'
eval -- $'exiftool -r -ext jpg -ext jpeg -ext heic -ext tif -ext tiff \\\n  -if \'($DateTimeOriginal =~ /^2025:07:06\\b/) or ($CreateDate =~ /^2025:07:06\\b/)\' \\\n  -p \'$FilePath\' \\\n  "$BASE" > /tmp/images_2025-07-06_exif_or_create.txt\n'
j M
ls
cd lukasz
ls
cd TOSHIBA-HDD/
ls
cd toshiba_copy/
eval -- $'exiftool -r -ext jpg -ext jpeg -ext heic -ext tif -ext tiff \\\n  -if \'($DateTimeOriginal =~ /^2025:07:06\\b/) or ($CreateDate =~ /^2025:07:06\\b/)\' \\\n  -p \'$FilePath\' \\\n  "$BASE" > /tmp/images_2025-07-06_exif_or_create.txt\n'
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nfind "$BASE" -type f \\\n  \\( -iname \'*.jpg\' -o -iname \'*.jpeg\' -o -iname \'*.png\' -o -iname \'*.webp\' -o -iname \'*.tif\' -o -iname \'*.tiff\' -o -iname \'*.heic\' -o -iname \'*.bmp\' -o -iname \'*.gif\' \\) \\\n  -newermt \'2025-07-06 00:00:00\' ! -newermt \'2025-07-07 00:00:00\' \\\n  -print > /tmp/images_2025-07-06_mtime_find.txt\n'
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nfd -t f -e jpg -e jpeg -e png -e webp -e heic -e tif -e tiff -e bmp -e gif \\\n  \'(2025[-_.]?07[-_.]?06|20250706)\' \\\n  "$BASE" \\\n  > /tmp/images_name_has_2025-07-06.txt\n'
eval -- $'wc -l /tmp/images_name_has_2025-07-06.txt\nvim /tmp/images_name_has_2025-07-06.txt\n'
ls
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nfd -t f -e jpg -e jpeg -e png -e webp -e heic -e tif -e tiff -e bmp -e gif . "$BASE" \\\n| rg -n \'(2025[-_.]?07[-_.]?06|20250706)\' \\\n> /tmp/images_path_has_2025-07-06.txt\n'
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nfd -t f -e jpg -e jpeg -e png -e webp -e heic -e tif -e tiff -e bmp -e gif . "$BASE" \\\n| rg -n \'(2025[-_.]?07[-_.]?06|20250706)\'\n'
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nexiftool -r -ext jpg -ext jpeg -ext heic -ext tif -ext tiff \\\n  -if \'$DateTimeOriginal =~ /^2025:07:06\\b/\' \\\n  -p \'$FilePath\' \\\n  "$BASE" > /tmp/images_2025-07-06_exif.txt\n'
eval -- $'BASE="/media/lukasz/TOSHIBA-HDD/toshiba_copy"\n\nexiftool -r -ext jpg -ext jpeg -ext heic -ext tif -ext tiff \\\n  -if \'($DateTimeOriginal =~ /^2025:07:06\\b/) or ($CreateDate =~ /^2025:07:06\\b/)\' \\\n  -p \'$FilePath\' \\\n  "$BASE" \\\n  > /tmp/images_2025-07-06_exif_or_create.txt\n'
eval -- $'exiftool -r -ext jpg -ext jpeg -ext heic -ext tif -ext tiff \\\n  -if \'($DateTimeOriginal =~ /^2025:07:06\\b/) or ($CreateDate =~ /^2025:07:06\\b/)\' \\\n  -p \'$FilePath\' \\\n  /media/lukasz/TOSHIBA-HDD/toshiba_copy \\\n  > /tmp/images_2025-07-06_exif_or_create.txt\n'
bm
j la
ls
ls 2025_11_LKIT_invoices/
timer 10s "hey"
sudo apt install binclock
binclock
binclock -l
binclock -l -n
binclock -l --color=on
eval -- $'sudo apt install w3m w3m-img\n'
eval -- $'vim ~/.mailcap\n'
vim
la
vim .mailcap 
eval -- $'echo \'<h1>TEST</h1>\' | w3m -T text/html\n'
eval -- $'printf \'<h1>TEST</h1>\\n\' > /tmp/t.html\nw3m -T text/html /tmp/t.html\n'
eval -- $'printf \'<h1>TEST</h1>\\n\' > /tmp/t.html\nw3m -T text/html /tmp/t.html'
neomutt
lynx divinumofficium.com
lynx https://www.divinumofficium.com/cgi-bin/horas/officium.pl
w3m  https://www.divinumofficium.com/cgi-bin/horas/officium.pl
eval -- $'w3m https://www.divinumofficium.com\n\n'
w3m https://www.divinumofficium.com
eval -- $'git clone https://github.com/DivinumOfficium/divinum-officium.git\ncd divinum-officium\n'
ls
eval -- $'./horas.pl --lang2=Latin --command=prayLaudes | less\n'
cd standalone/
ls
cd tools
ls
tree
..
tree
..
tree
cd
eval -- $'cd ~\nrm -rf divinum-officium\n'
eval -- $'git clone https://github.com/DivinumOfficium/divinum-officium-standalone.git\ncd divinum-officium-standalone\n'
ls
sudo apt install fmt
esp
marks
firejail --list
j la
cp  2025_12_LKIT_invoices/ ~/Downloads/
cp  -r 2025_12_LKIT_invoices/ ~/Downloads/
firefox-raw 
locate 'firefox*raw*'
tldr locate
locate -ir 'firefox*raw'
locate -ir raw
locate -ir '*fire*raw*'
locate -ir '.fire.raw.'
eval -- $'locate -ir \'(^|/)(firefox.*raw|raw.*firefox)\\.profile$\'\n'
eval -- $'sudo updatedb\n'
locate -ir '(^|/)(firefox.*raw|raw.*firefox)\.profile$'
eval -- $'locate -ir \'fire.*raw\'\n'
cd local bin
ls
which firefox-esr
type firefox-esr
readlink "$(which firefox-esr)"
eval -- $'ps -o pid,ppid,cmd -C firefox-esr\n'
eval -- $'grep -R . /proc/$(pidof firefox-esr)/cgroup\n'
eval -- $'sudo ls -l /proc/$(pidof firefox-esr)/exe\n'
sudo ls -l /proc/$(pidof firefox-esr)/exe | column -t
vim firefox-raw
cd
ls
cd st
ls
cd patches/
eval -- $'https://st.suckless.org/patches/zoom/\n'
cst
..
cst
ls
tldr jdupes
ls
mv LKIT_scan_dowod_rejestracyjny_sedici_20260102.pdf Downloads/
rm backup_flash_rsync.log 
ls
jdupes -R Documents 
jdupes -r ~ | sed '/^$/d' | wc -l
jdupes -r ~  --summary
eval -- $'jdupes --help | grep -i -E \'sum|stat|count\'\n'
jdupes -rm ~  
eval -- $'zathura Documents/work_main/SKY-PL_main/FIN_FiancialDocs/Accounting_SSC_2025/2025_06_accounting_SSC_invoices/SKY-PL_invoice_002_2025-06.pdf\n\n'
zathura Documents/work_main/SKY-PL_main/FIN_FiancialDocs/Accounting_SSC_2025/2025_05_accounting_SSC_invoices/SKY-PL_invoice_mh-managment-002_2025-05.pdf
bm
j M
cd lukasz
ls
cd TOSHIBA-HDD/
tldr jdupes
cd Documents/
ls
jdupes -rm .
jdupes -rd
cd obsi
ls
cd 2025
ld
ls
cd Assets\ 2025/
ls
jdupes -rd .
feh 'Pasted image 20250701114309.png' Pasted\ image\ 2025103114
feh 'Pasted image 20250701114309.png' 'Pasted image 20251022153114.png' 
feh 'Pasted image 20250701114309.png' 'Pasted image 20251022153201.png'
feh 'Pasted image 20250701114309.png' 'Pasted image 20251022153237.png'
jdupes -rm . 
jdupes -rd .
jdupes -rd .
bm
cd
debfoster
sudo debfoster
sudo apt purge binclock
rmlint Documents
vim rmlint.sh
rmlint.sh -i
ls
bash rmlint.sh -i
rmlint Documents -i
ls
sh rmlint.sh -i
rmlint.sh -i
eval -- $'sh rmlint.sh -i -p\n'
ls
rm rmlint.*
ls
sudo apt purge keepassxc 
cd Documents/
ls
la
tree
br
ncal
qalc -i
task 8,9 done
tn
task 7 done
tn
bm
cd media lukasz tosh
ls
br
eval -- $'find /media/lukasz/TOSHIBA-HDD/toshiba_copy -type f \\\n  -regextype posix-extended \\\n  -regex \'.*(2025[-_]?03[-_]?19).*\\.((jpe?g|png|heic|tiff?))$\' \\\n  -print\n'
sxiv -t /media/lukasz/TOSHIBA-HDD/toshiba_copy/toshiba_additional files/windows_user_lukas_copy/lukas/Pictures/Phone LK photos/Camera/
/media/lukasz/TOSHIBA-HDD/toshiba_copy/toshiba_additional files/windows_user_lukas_copy/lukas/Pictures/Phone LK photos/Camera
/media/lukasz/TOSHIBA-HDD/toshiba_copy/'toshiba_additional files'/windows_user_lukas_copy/lukas/Pictures/'Phone LK photos'/Camera/
ls
br
ls
ls 20250319
ls '*20250319*'
find . -type f -iname '*20250319*'
cp IMG_20250319_220248.jpg ~/Downloads/
cd down
ls
mb
bm
cd
bm
cd
lsblk
tldr umount
umount /media/lukasz/TOSHIBA-HDD 
tldr lsof
sudo lsof +f -- /media/lukasz/TOSHIBA-HDD/
bm
tldr mount
lsblk
lsblk -f
cd media lukasz tosh
cd media lukasz
ls
eval -- $'sudo apt update\nsudo apt install -y wget tar bzip2 libgtk-3-0 libdbus-glib-1-2\n'
cd Downloads/
tldr 
tldr ls
man ls
ls -t
lt
sudo tar -xjf Zotero-7.0.30_linux-x86_64.tar.bz2 /opt
sudo tar -xjf Zotero-7.0.30_linux-x86_64.tar.bz2 -C /opt
sudo mv /opt/Zotero_linux-x86_64/ /opt/zotero
eval -- $'sudo ln -s /opt/zotero/zotero.desktop /usr/share/applications/zotero.desktop\n'
eval -- $'sudo chown -R root:root /opt/zotero\n'
eval -- $'sudo apt install -y xdg-utils\n'
diceware -n 6
rm Zotero-7.0.30_linux-x86_64.tar.bz2 
cd bin
ls
luks-shield status
luks-shield open
cd mnt
ls
cd shield
ls
cd asus_old/
ls
cd Zotero/
ls
tree
br
..
fd -r storage
fd . -- -r storage
tldr fd
fd storage
fd sqlit
fd -h storage
tldr fd
fd -H storage
ls
cd apps
ls
cd Zotero/
ls
la
cd storage/
ls
cd Zotero/
ls
cd
eval -- $'mkdir ~/.zotero-data\n'
eval -- $'cp -a /mnt/shield/asus_old/apps/Zotero/* ~/.zotero-data/\n'
eval -- $'ls ~/.zotero-data\n'
cd .zotero-data/
ls
sudo apt install sqlite3
sqlite3
vim
cd
shield status
luks-shield status
luks-shield close
luks-shield status
cd bin
ls
backup_shield.sh
lsblk -f
lsblk
luks-shield status
luks-shield opem
luks-shield open
lsblk -f
luks-shield open
backup_shield.sh
luks-shield status
clock
calcurse
neomutt
vifm
btop
vim
uu
tn
mbsync -a
cd bin
ls
borg-backup.sh 
borg list --short borg@192.168.33.5:/tank/backups/borg
ls
vim borg-backup.sh
eval -- $'BORG_RSH="ssh -i $HOME/.ssh/sacrum.key -o IdentitiesOnly=yes" \\\nborg list --short borg@192.168.33.5:/tank/backups/borg\n'
cd
ssh
cd ssh
ls
la
vim config
borg list --short borg-srv:/tank/backups/borg
eval -- $'chown -R lukasz:lukasz /home/lukasz/.ssh\nchmod 700 /home/lukasz/.ssh\nchmod 600 /home/lukasz/.ssh/config\nchmod 600 /home/lukasz/.ssh/sacrum.key\nchmod 644 /home/lukasz/.ssh/sacrum.key.pub 2>/dev/null || true\n'
eval -- $'chmod go-w /home/lukasz\n'
eval -- $'ls -ld /home/lukasz /home/lukasz/.ssh\nls -l  /home/lukasz/.ssh/config /home/lukasz/.ssh/sacrum.key\n'
eval -- $'ssh -v borg-srv\n'
eval -- $'borg list --short borg-srv:/tank/backups/borg\n\n'
cd ssh
ls
rm config
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
cd bin
ls
startx
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
tmux
startx
btop
tmux
cd
mbsync -a
sudo 
sudo update
sudo apt update
pwgen -sn 16
pw 16
eval -- $'curl -I http://192.168.33.5:8000\n\n'
curl -I http://192.168.33.5:8000
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
clock
tn
cd
mbsync -a
mail
sudo mail
tldr mail
mail --help
sudo mail -p
tldr mbsync
tldr --update
tldr mbsync
tldr --update
tldr update
clear
firejail --list
uu
neomutt
mbsync -V -n lukasz.kasprzak@pm.me
ps aux | grep -i proton-bridge | grep -v grep
locate mbsyncrcrc
locate mbsyncrc
locate mbsync
la
mbsync -V -n Lukasz.kasprzak@pm.me
grep -nE '^(Channel|Group)\s' ~/.mbsyncrc
eval -- $'mbsync -V -D -n Lukasz.kasprzak@pm.me 2>&1 | sed -n \'1,80p\'\n\n'
eval -- $'file ~/.mbsyncrc\n\n'
eval -- $'sed -n \'40p\' ~/.mbsyncrc | cat -v\n'
eval -- $'grep -n $\'\\r\' ~/.mbsyncrc | head\n'
eval -- $'mbsync -D -V -a 2>&1 | sed -n \'1,200p\'\n'
mbsync -D -V -a 2>&1 | sed -n '1,200p' | less
eval -- $'ps aux | grep -i protonmail | grep -i bridge | grep -v grep\nss -ltnp | grep -E \'bridge|114[0-9]\'\n'
eval -- $'openssl s_client -crlf -connect 127.0.0.1:1143\n'
openssl s_client -crlf -connect 127.0.0.1:1143
eval -- $'openssl s_client -crlf -connect 127.0.0.1:1143 -starttls imap\n'
eval -- $'mbsync -V -a\n'
mbsync -V -a
vim .mbsyncrc 
cd .conf
ls
eval -- $'mkdir -p ~/.config/isync\nmbsync-get-cert 127.0.0.1 1143 > ~/.config/isync/proton-bridge.pem\n'
eval -- $'ls -l ~/.config/isync/proton-bridge.pem\nhead -n 5 ~/.config/isync/proton-bridge.pem\n'
vim .mbsyncrc 
cd
cd cong
cd conf
ls
cd isync
ls
cat proton-bridge.pem 
eval -- $'rm -f ~/.config/isync/proton-bridge.pem\n'
ls
eval -- $'mbsync-get-cert -t imap 127.0.0.1 1143 > ~/.config/isync/proton-bridge.pem\n'
eval -- $'openssl s_client -starttls imap -connect 127.0.0.1:1143 -showcerts </dev/null 2>/dev/null \\\n| awk \'/BEGIN CERTIFICATE/,/END CERTIFICATE/ {print}\' \\\n> ~/.config/isync/proton-bridge.pem\n'
eval -- $'ls -l ~/.config/isync/proton-bridge.pem\nhead -n 2 ~/.config/isync/proton-bridge.pem\n'
eval -- $'mbsync -V -n \'Lukasz.kasprzak@pm.me\'\n'
mbsync -V -n 'lukasz.kasprzak@pm.me'
eval -- $'proton-bridge --cli\n'
protonmail-bridge --cli
eval -- $'ps -o pid,cmd -C bridge -C protonmail-bridge\nwhich protonmail-bridge\n'
protonmail-bridge 
eval -- $'ls -la ~/.local/share/protonmail/bridge-v3\n'
eval -- $'grep -RIn "imap" ~/.local/share/protonmail/bridge-v3 | head -n 50\n'
eval -- $'rg -n --hidden -S "imap" ~/.local/share/protonmail/bridge-v3 | less -R\n\n'
cd conf is
ls
vim bridge_pw.txt
eval -- $'chmod 600 ~/.config/isync/bridge_pw.txt\n\n'
ll
eval -- $'ls -l ~/.config/isync/bridge_pw.txt\nwc -c ~/.config/isync/bridge_pw.txt\nhead -n 1 ~/.config/isync/bridge_pw.txt | wc -c\n'
cat bridge_pw.txt 
eval -- $'protonmail-bridge --cli\n'
eval -- $'mbsync -V -n \'lukasz.kasprzak@pm.me\'\n'
eval -- $'protonmail-bridge &\n'
mbsync -V -n 'lukasz.kasprzak@pm.me'
eval -- $'protonmail-bridge &\n'
cd conf i
cd isync
ls
cat bridge_pw.txt
eval -- $'ss -ltnp | grep 1143\n\n'
eval -- $'mbsync -V -n \'lukasz.kasprzak@pm.me\'\n'
vim .mbsyncrc 
eval -- $'mbsync -V -D -n \'lukasz.kasprzak@pm.me\' 2>&1 | sed -n \'1,120p\'\n'
eval -- $'curl -I http://192.168.33.5:8000\n'
eval -- $'ip a | grep inet\n\n'
eval -- $'curl -I http://192.168.33.5:8000\n'
esp
eval -- $'curl -I http://192.168.33.5:8000\n'
eval -- $'curl -I http://192.168.33.5:8000\n\n'
eval -- $'sudo systemd-resolve --flush-caches 2>/dev/null || true\nip neigh flush all\n'
eval -- $'ip route get 192.168.33.5\n'
eval -- $'sudo tcpdump -ni enp0s20f0u4u1 host 192.168.33.5 and tcp port 8000\n\n'
sudo apt install tcpdump
eval -- $'curl -I --connect-timeout 3 http://192.168.33.5:8000\n'
eval -- $'curl -I http://192.168.33.5:8000\n'
eval -- $'curl -I http://192.168.33.5:8000\n\n'
eval -- $'curl -I --connect-timeout 3 http://192.168.33.5:8000\n'
eval -- $'curl -I http://192.168.33.5:8000\n'
eval -- $'sudo tcpdump -ni enp0s20f0u4u1 host 192.168.33.5 and tcp port 8000\n\n'
eval -- $'curl -I --connect-timeout 3 http://192.168.33.5:8000\n\n'
eval -- $'curl -I --connect-timeout 3 http://192.168.33.5:8000\n\n'
sudo apt install ddgr
ddgr
sudo apt install aria2
eval -- $'curl -I http://192.168.33.5:8000\n'
curl -I --connect-timeout 3 http://192.168.33.5:8000
sudo apt install git-crypt
cd vimwiki
ls
git-crypt init
git init
git branch
git branch --show-current
ls
git-crypt init
ls
vim .gitattributes
eval -- $'git add .gitattributes\ngit commit -m "Encrypt all tracked files with git-crypt"\n'
gpg --list-secret-keys --keyid-format LONG
diceware -n 6
eval -- $'gpg --full-generate-key\n\n'
eval -- $'gpg --list-secret-keys --keyid-format=long\n\n'
gpg --list-secret-keys --keyid-format=long
git-crypt add-gpg-user --trusted 7A3587AC7622EE9C3706097E1A84B385E8D70E74
ls
la
git commit -m "created and added gpg key for git-crypt access"
git add .
git status
git-crypt lock
git commit -m "added the initial set of files in wiki"
git-crypt lock
ls
git-crypt status
git-crypt unlock
git-crypt status
eval -- $'vim .gitattributes\n\n'
ls
la
tree
cd .git-crypt/
ls
la
vim .gitattributes
..
vim .gitattributes
git-crypt unlock
vim .gitattributes
git-crypt status
ls
vim .mbsyncrc 
mbsync -a
vim .gitattributes
eval -- $'git add .gitattributes\ngit commit -m "Exclude .gitattributes and .git-crypt from encryption"\n\n'
git-crypt lock
git-crypt status
ls
vim
git-crypt unlock
vim
git status
git branch 
git remote add origin git@github.com:gus132-ui/vimwiki.git
git push -u origin master
cd pass
git status
git push 
cd pass
git push 
git status
eval -- $'git branch -m master main\n\n'
git branch
eval -- $'git push origin --delete master\n'
git log
ls
cd diary
ls
vim diary.md 
mkdir 2025
mv '2025*' 2025
ls
mv '2025-*' 2025
mv 2025-*.md 2025
ls
mv diary.md 2025
mkdir 2026
mv 2026-01-02.md 2026
ls
cd 2025
ls
mv diary.md index.md
vim
ls
..
ls
touch index.md
tree
br
tree -L 2 -a --dirsfirst
tldr eza
man eza
viba
soba
tree
ls
cd vim
cd dia
ls
vim index.md
vim
ls
cd vimw
ls
tree
vim
ls
tree
vim
eval -- $'rm -i ~/vimwiki/diary/.diary.md.swp\n'
vim
tree
vim
ls
tree
mkdir akw
mv AKW.md akw
cd dot
git status
la
eval -- $'vim \n.gitignore\n'
vim .gitignore
git status
git add . 
git commit -m "added gitignore and updated modified files esp vimrc"
git push
cd vim
ls
vim
startx
uu
neomutt
ddgr
wttr
cd bin
ls
backup_shield.sh
viba
soba
mbsync -a
end
tmux a
exit
tmux
eval -- $'rm -rf ~/.local/share/isync/*\n'
eval -- $'ls ~/.local/share/isync\n'
eval -- $'pgrep -af proton-bridge\n'
eval -- $'protonmail-bridge &\n'
eval -- $'ss -ltnp | grep 1143\n'
eval -- $'rm -rf ~/.local/share/isync/*\n'
eval -- $'mbsync -V lukaszmk1405@gmail.com\n'
neomutt 
eval -- $'openssl s_client -starttls imap -connect 127.0.0.1:1143 -showcerts </dev/null 2>/dev/null \\\n| sed -n \'/-----BEGIN CERTIFICATE-----/,/-----END CERTIFICATE-----/p\' \\\n> ~/.config/isync/proton-bridge.pem\n\nchmod 600 ~/.config/isync/proton-bridge.pem\n'
eval -- $'openssl x509 -in ~/.config/isync/proton-bridge.pem -noout -subject -issuer -dates\n'
eval -- $'sudo cp ~/.config/isync/proton-bridge.pem /usr/local/share/ca-certificates/proton-bridge.crt\nsudo chmod 644 /usr/local/share/ca-certificates/proton-bridge.crt\nsudo update-ca-certificates\n'
eval -- $'grep -i proton /etc/ssl/certs/ca-certificates.crt\n'
eval -- $'openssl verify -CApath /etc/ssl/certs ~/.config/isync/proton-bridge.pem\n'
eval -- $'mbsync -V lukasz.kasprzak@pm.me-remote\n'
eval -- $'ls -l ~/.mbsyncrc\nls -l ~/.config/isync/mbsyncrc\n'
eval -- $'grep -nE \'^(Channel|Group) \' ~/.mbsyncrc\n'
timer 10m "proton bridge"
mbsync -V lukasz.kasprzak@pm.me
mbsync -a
mbsync -V lukasz.kasprzak@pm.me
cd config
ls
cd zathura/
ls
la
vim zathurarc
eval -- $'sudo apt install wkhtmltopdf\n'
eval -- $'firefox --headless --print-to-pdf="amoris_laetitia.pdf" \\\n"https://opoka.org.pl/biblioteka/W/WP/franciszek_i/adhortacje/amoris_laetitia_19032016.html"\n'
ls
cd
ls
rm Untitled1.abw.saved
ls
cd Do
cd Down
ls
eval -- $'pdftotext -layout "Amoris Laetitia.pdf" - | rg -n "Cnota jest przekonaniem"\npdftotext -layout "Amoris Laetitia.pdf" - | rg -n "czułość"\npdftotext -layout "Familiaris consortio.pdf" - | rg -n "prawem stopniowości"\n'
cd Down
ls
eval -- $'pdftotext -layout "Familiaris consortio.pdf" - | rg -n -C 20 "prawem stopniowości"\npdftotext -layout "Amoris Laetitia.pdf" - | rg -n -C 20 "Cnota jest przekonaniem"\npdftotext -layout "Amoris Laetitia.pdf" - | rg -n -C 20 "czułość"\n'
w3m https://www.pch24.pl
sudo apt install links2
links2
links2 https://www.pch24.pl
links2 -g https://www.pch24.pl
tldr links2
eval -- $'BROWSER=links2 ddgr "your query"\n'
ddgr --url-handler links2 "your query"
tmux a
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
startx
btop
eval -- $'sudo apt install aria2 apt-transport-aria2\n'
eval -- $'apt-cache policy apt-fast\napt-cache search apt-fast\n'
eval -- $'cat /etc/apt/sources.list\nls -1 /etc/apt/sources.list.d/\ngrep -R "deb " /etc/apt/sources.list /etc/apt/sources.list.d/* 2>/dev/null\n'
sudo apt install visidata
pip install odfpy
sudo apt install python3-odfpy
visidata
sudo apt install miller
sudo apt install rexi
cargo install rexi
eval -- $'pip3 install --user rexi\n'
sudo apt install python3-rexi
pip install rexi
eval -- $'sudo apt install pipx\npipx ensurepath\npipx install rexi\nrexi\n'
cd tmp
eval -- $'cat > /tmp/rexi_test.txt <<\'EOF\'\ninvoice_2026-01-05.pdf\ninvoice_2026-01-06.pdf\nnote_123.txt\nEOF\n'
go install github.com/superstarryeyes/bit/cmd/bit@latest
sudo apt install go
cd
sudo apt install toilet
toilet -f smmono12 "ARC OF ASIA"
toilet -F list
eval -- $'toilet -f big --metal "MYSTERIA HORARUM"\n'
toilet -f big --metal "MYSTERIA HORARUM"
eval -- $'toilet -f smblock "DEBIAN" > banner.txt\n'
ls
eval -- $'cat banner.txt\n'
rm banner.txt 
eval -- $'toilet -f big --metal "bashrc"\n'
eval -- $'toilet -f big -E "bashrc"\n'
eval -- $'toilet -F list | less\n'
eval -- $'toilet -F list | grep -i -E \'slant|lean|italic\'\n'
tldr toilet
toilet list
toilet -F list
toilet -f--gay "bashrc"
toilet -f --gay "bashrc"
toilet -F list
tldr figlet
eval -- $'ls /usr/share/figlet\n'
eval -- $'toilet -f slant -E "bashrc"\n'
toilet -f slant "bashrc"
eval -- $'toilet -f smslant\n "bashrc"\n'
toilet -f smslant "bashrc"
viba
toilet -F list
toilet -f smslant --gay "bashrc"
toilet -f smslant --border "bashrc"
toilet -f smslant --metal "bashrc"
toilet -f smslant --crop "bashrc"
toilet -f smslant --left "bashrc"
viba
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
bye
btop
neomutt
calcurse
vifm
uu
toilet -f smslant "bashrc"
toilet -f smslant "vimrc"
ls
rm test.*
ls
la
ls
vim
vim
eval -- $'lscpu | grep Virtualization\n'
eval -- $'lsmod | grep kvm\n'
tmux a
eval -- $'sudo apt update\nsudo apt install -y \\\n  qemu-kvm \\\n  libvirt-daemon-system \\\n  libvirt-clients \\\n  virt-manager \\\n  bridge-utils \\\n  ovmf\n'
eval -- $'sudo systemctl enable --now libvirtd\n'
eval -- $'virt-host-validate\n'
eval -- $'cd ~/vimwiki/akw\nls -l\n'
j D
ls
clear
eval -- $'mkdir -p ~/.vim/undodir\n'
j D
tar -xSvf Whonix*.libvirt.xz
more WHONIX_BINARY_LICENSE_AGREEMENT
eval -- $'sudo virsh net-define Whonix_external_network.xml\nsudo virsh net-define Whonix_internal_network.xml\n\nsudo virsh net-autostart Whonix_external\nsudo virsh net-autostart Whonix_internal\n\nsudo virsh net-start Whonix_external\nsudo virsh net-start Whonix_internal\n'
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh net-start Whonix-External\nsudo virsh net-start Whonix-Internal\n\nsudo virsh net-autostart Whonix-External\nsudo virsh net-autostart Whonix-Internal\n'
eval -- $'sudo virsh net-list --all\n'
j D
ls
mkdir /var/lib/libvirt/images/whonix/
sudo mkdir /var/lib/libvirt/images/whonix/
j D
sudo mv *.qcow2 /var/lib/libvirt/images/whonix/
ls
eval -- $'sudo chown -R libvirt-qemu:libvirt-qemu /var/lib/libvirt/images/whonix\nsudo chmod 700 /var/lib/libvirt/images/whonix'
eval -- $'ls -l /var/lib/libvirt/images/whonix\n'
sudo ls -l /var/lib/libvirt/images/whonix
eval -- $'sudo setfacl -m u:lukasz:rx /var/lib/libvirt/images/whonix\n'
eval -- $'sudo chown -R libvirt-qemu:kvm /var/lib/libvirt/images/whonix\nsudo chmod 750 /var/lib/libvirt/images/whonix\n'
eval -- $'sudo virsh pool-refresh default\n'
eval -- $'ls -l /var/lib/libvirt/images/whonix\n'
eval -- $'sudo chmod 755 /var\nsudo chmod 755 /var/lib\nsudo chmod 755 /var/lib/libvirt\nsudo chmod 750 /var/lib/libvirt/images\nsudo chmod 750 /var/lib/libvirt/images/whonix\n'
eval -- $'sudo chown -R libvirt-qemu:kvm /var/lib/libvirt/images\n'
eval -- $'sudo virsh pool-refresh default\n'
eval -- $'virt-manager\n'
eval -- $'virt-manager\n'
wttr
vim
eval -- $'virsh domblklist whonix-gateway\n'
eval -- $'ls -l /var/lib/libvirt/images/whonix\n'
eval -- $'virsh list --all\n'
eval -- $'virsh net-list --all\n'
eval -- $'virsh net-start Whonix-External\nvirsh net-start Whonix-Internal\n'
eval -- $'ls -l ~/Downloads/Whonix_*network*.xml\n'
eval -- $'sudo virsh net-define ~/Downloads/Whonix_external_network.xml\nsudo virsh net-define ~/Downloads/Whonix_internal_network.xml\n'
sudo virsh net-list --all
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --ram 2048 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7_Intel_AMD64.qcow2,format=qcow2 \\\n  --network network=Whonix-External \\\n  --network network=Whonix-Internal \\\n  --import \\\n  --noautoconsole\n'
eval -- $'ls -lah /var/lib/libvirt/images/whonix/\n'
eval -- $'sudo test -f "/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7_Intel_AMD64.qcow2" && echo OK || echo MISSING\n'
eval -- $'sudo test -f "/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2" && echo OK || echo MISSING\nsudo test -f "/var/lib/libvirt/images/whonix/Whonix-Workstation-LXQt-18.0.8.7.Intel_AMD64.qcow2" && echo OK || echo MISSING\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --import \\\n  --os-variant debian11 \\\n  --disk "path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,device=disk,bus=virtio" \\\n  --network network=Whonix-External,model=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics none \\\n  --noautoconsole\n'
eval -- $'sudo install -d -m 0755 -o root -g root /var/lib/libvirt/dnsmasq\n'
eval -- $'sudo install -d -m 0755 -o root -g root /var/lib/libvirt/dnsmasq\nsudo install -d -m 0755 -o root -g root /var/lib/libvirt/dnsmasq/leases\n'
eval -- $'sudo systemctl restart libvirtd\nsudo systemctl restart virtlogd\n'
eval -- $'sudo systemctl restart libvirtd.socket 2>/dev/null || true\n'
eval -- $'sudo systemctl --no-pager --full status libvirtd | sed -n \'1,12p\'\n'
V
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo ls -lah /run/libvirt/\nsudo ss -lxnp | grep -E \'libvirt|virtqemud|virtnetworkd|virtproxyd\' || true\n'
eval -- $'sudo virsh -c qemu:///system net-list --all\n'
eval -- $'ls -lah /var/run /var/run/libvirt /run/libvirt\n'
eval -- $'sudo systemctl enable --now virtqemud.socket virtqemud.service\nsudo systemctl enable --now virtnetworkd.socket virtnetworkd.service\nsudo systemctl enable --now virtstoraged.socket virtstoraged.service\n'
eval -- $'systemctl list-unit-files | grep -E \'^(libvirtd|virtqemud|virtnetworkd|virtstoraged|virtproxyd)\\.\' || true\n'
eval -- $'sudo apt update\nsudo apt install --reinstall -y libvirt-daemon-system libvirt-clients\n'
eval -- $'sudo rm -rf /run/libvirt\nsudo mkdir -p /run/libvirt\nsudo chmod 0755 /run/libvirt\nsudo chown root:root /run/libvirt\n'
eval -- $'sudo systemctl restart libvirtd.socket\nsudo systemctl restart libvirtd\n'
eval -- $'sudo journalctl -u libvirtd -u libvirtd.socket -b --no-pager -n 80\n'
eval -- $'sudo systemctl stop libvirtd libvirtd.socket\n'
eval -- $'sudo rm -rf /var/lib/libvirt/dnsmasq\nsudo rm -rf /var/lib/libvirt/network\nsudo rm -rf /run/libvirt/network\n'
eval -- $'sudo install -d -m 0755 -o root -g root /var/lib/libvirt/dnsmasq\nsudo install -d -m 0755 -o root -g root /var/lib/libvirt/dnsmasq/leases\nsudo install -d -m 0755 -o root -g root /var/lib/libvirt/network\nsudo install -d -m 0755 -o root -g root /run/libvirt/network\n'
eval -- $'ip link | grep virbr\n'
eval -- $'sudo ip link delete virbr1 2>/dev/null\nsudo ip link delete virbr2 2>/dev/null\n'
eval -- $'sudo systemctl start libvirtd.socket\nsudo systemctl start libvirtd\n'
eval -- $'ls -l /run/libvirt/libvirt-sock\n'
eval -- $'sudo virsh -c qemu:///system net-list --all\n'
eval -- $'sudo virsh -c qemu:///system net-define ~/Downloads/Whonix_external_network.xml\nsudo virsh -c qemu:///system net-define ~/Downloads/Whonix_internal_network.xml\nsudo virsh -c qemu:///system net-autostart Whonix-External\nsudo virsh -c qemu:///system net-autostart Whonix-Internal\nsudo virsh -c qemu:///system net-start Whonix-External\nsudo virsh -c qemu:///system net-start Whonix-Internal\n'
eval -- $'sudo virsh -c qemu:///system list --all\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-External,model=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics none \\\n  --noautoconsole\n'
eval -- $'sudo systemctl enable --now virtlogd\nsudo systemctl status virtlogd --no-pager -n 5\nls -l /run/libvirt/virtlogd-sock\n'
eval -- $'sudo ls -lah /run/libvirt | grep -i virtlogd || true\n'
eval -- $'sudo ss -lxnp | grep -i virtlogd || true\n'
eval -- $'sudo virsh -c qemu:///system undefine Whonix-Gateway 2>/dev/null || true\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-External,model=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics none \\\n  --noautoconsole\n'
eval -- $'sudo systemctl enable --now virtlogd.socket virtlogd-admin.socket virtlogd\nsudo systemctl restart virtlogd.socket virtlogd-admin.socket virtlogd\n\nsudo systemctl --no-pager -n 5 status virtlogd\nsudo ss -lxnp | grep -i virtlogd || true\nsudo ls -lah /run/libvirt/virtlogd* || true\n'
eval -- $'sudo virsh -c qemu:///system undefine Whonix-Gateway 2>/dev/null || true\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-External,model=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics none \\\n  --noautoconsole\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Workstation \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Workstation-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics none \\\n  --noautoconsole\n'
eval -- $'sudo apt install -y virt-viewer\n'
eval -- $'sudo virsh -c qemu:///system start Whonix-Gateway\nsleep 15\nsudo virsh -c qemu:///system start Whonix-Workstation\n'
eval -- $'virt-viewer --connect qemu:///system Whonix-Gateway\nvirt-viewer --connect qemu:///system Whonix-Workstation\n'
eval -- $'sudo virsh -c qemu:///system edit Whonix-Gateway\n'
eval -- $'sudo virsh -c qemu:///system edit Whonix-Workstation\n'
eval -- $'sudo virsh -c qemu:///system destroy Whonix-Gateway\nsudo virsh -c qemu:///system destroy Whonix-Workstation\n\nsudo virsh -c qemu:///system start Whonix-Gateway\nsleep 15\nsudo virsh -c qemu:///system start Whonix-Workstation\n'
eval -- $'virt-viewer --connect qemu:///system Whonix-Gateway\nvirt-viewer --connect qemu:///system Whonix-Workstation\n'
eval -- $'sudo virsh -c qemu:///system edit Whonix-Gateway\n'
eval -- $'sudo virsh -c qemu:///system edit Whonix-Workstation\n'
eval -- $'sudo virsh -c qemu:///system destroy Whonix-Gateway\nsudo virsh -c qemu:///system destroy Whonix-Workstation\n\nsudo virsh -c qemu:///system start Whonix-Gateway\nsleep 10\nsudo virsh -c qemu:///system start Whonix-Workstation\n'
eval -- $'virt-viewer --connect qemu:///system Whonix-Gateway\n'
eval -- $'sudo usermod -aG kvm $USER\nnewgrp kvm\n'
tmux
vim
startx
btop
btop
vifm
eval -- $'sudo virsh -c qemu:///system destroy Whonix-Gateway 2>/dev/null || true\nsudo virsh -c qemu:///system destroy Whonix-Workstation 2>/dev/null || true\n\nsudo virsh -c qemu:///system undefine Whonix-Gateway\nsudo virsh -c qemu:///system undefine Whonix-Workstation\n'
eval -- $'sudo virsh -c qemu:///system list --all\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Gateway \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-External,model=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --input keyboard,bus=ps2 \\\n  --input mouse,bus=ps2 \\\n  --noautoconsole\n'
eval -- $'sudo virt-install \\\n  --name Whonix-Workstation \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --os-variant debian11 \\\n  --import \\\n  --disk path=/var/lib/libvirt/images/whonix/Whonix-Workstation-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n  --network network=Whonix-Internal,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --input keyboard,bus=ps2 \\\n  --input mouse,bus=ps2 \\\n  --noautoconsole\n'
eval -- $'sudo virsh -c qemu:///system start Whonix-Gateway\nsleep 15\nsudo virsh -c qemu:///system start Whonix-Workstation\n'
tn
eval -- $'virt-viewer --connect qemu:///system Whonix-Gateway\nvirt-viewer --connect qemu:///system Whonix-Workstation\n'
mbsync -V lukasz.kasprzak@pm.me
eval -- $'ls -l /etc/ssl/certs/ca-certificates.crt\n'
eval -- $'vim ~/.mbsyncrc\n'
mbsync -V lukasz.kasprzak@pm.me
eval -- $'ls -l /etc/ssl/certs | grep -i -E \'proton|bridge\'\n'
eval -- $'openssl x509 -in /etc/ssl/certs/proton-bridge.pem -noout -subject -issuer -dates\n'
eval -- $'mbsync -V \'Lukasz.kasprzak@pm.me\'\n'
eval -- $'grep -nE \'^(Channel|Group) \' ~/.mbsyncrc\n'
grep -nE '^(Channel|Group) ' ~/.mbsyncrc
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'openssl s_client -starttls imap -connect 127.0.0.1:1143 </dev/null 2>/dev/null \\\n| openssl x509 -noout -fingerprint -sha256\n'
eval -- $'openssl x509 -in /etc/ssl/certs/proton-bridge.pem -noout -fingerprint -sha256\n'
eval -- $'find ~/.config -maxdepth 6 -type f \\( -iname "*bridge*" -o -iname "*proton*" -o -iname "*cert*" -o -iname "*ca*" -o -iname "*.pem" -o -iname "*.crt" \\) \\\n2>/dev/null | grep -i -E \'proton|bridge|cert|ca\' | sort\n'
eval -- $'LIVE_FP="$(openssl s_client -starttls imap -connect 127.0.0.1:1143 </dev/null 2>/dev/null \\\n| openssl x509 -noout -fingerprint -sha256 | cut -d= -f2)"\necho "$LIVE_FP"\n'
eval -- $'openssl x509 -in "/path/to/candidate.pem" -noout -fingerprint -sha256\n'
eval -- $'LIVE_FP=$(openssl s_client -starttls imap -connect 127.0.0.1:1143 </dev/null 2>/dev/null \\\n| openssl x509 -noout -fingerprint -sha256 | sed \'s/.*=//\')\necho "$LIVE_FP"\n'
eval -- $'find ~/.config -maxdepth 6 -type f \\\n\\( -iname "*bridge*" -o -iname "*proton*" -o -iname "*cert*" -o -iname "*ca*" -o -iname "*.pem" -o -iname "*.crt" \\) \\\n2>/dev/null \\\n| while read f; do\n    FP=$(openssl x509 -in "$f" -noout -fingerprint -sha256 2>/dev/null | sed \'s/.*=//\')\n    [ "$FP" = "$LIVE_FP" ] && echo "MATCH: $f"\ndone\n'
cd bin
ls
eval -- $'vim ~/bin/proton-bridge-cert-refresh\n'
eval -- $'vim ~/.local/bin/proton-bridge-cert-refresh\n'
eval -- $'chmod +x ~/.local/bin/proton-bridge-cert-refresh\n'
eval -- $'~/.local/bin/proton-bridge-cert-refresh\n'
mbsync -V 'lukasz.kasprzak@pm.me'
soba
ls
proton-bridge-cert-refresh 
mbsync -V 'lukasz.kasprzak@pm.me'
soba
proton-bridge-cert-refresh 
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'sed -n \'1,120p\' ~/.mbsyncrc\n'
eval -- $'openssl s_client -starttls imap -connect 127.0.0.1:1143 </dev/null\n'
eval -- $'ls -l ~/.config/isync/bridge_pw.txt\nwc -c ~/.config/isync/bridge_pw.txt\n'
eval -- $'mbsync -V \'Lukasz.kasprzak@pm.me\'\n'
mbsync -V
mbsync --help | sed -n '1,200p'
cat /.config/isync/bridge_pw.txt
cat ~/.config/isync/bridge_pw.txt
eval -- $'vim ~/.local/bin/proton-bridge-cert-refresh\n'
eval -- $'proton-bridge-cert-refresh\nopenssl x509 -in ~/.config/isync/proton-bridge.pem -noout -subject -issuer -dates\nmbsync -V \'Lukasz.kasprzak@pm.me\'\n'
eval -- $'proton-bridge-cert-refresh\nopenssl x509 -in ~/.config/isync/proton-bridge.pem -noout -subject -issuer -dates\nmbsync -V \'Lukasz.kasprzak@pm.me\''
eval -- $'proton-bridge-cert-refresh\nopenssl x509 -in ~/.config/isync/proton-bridge.pem -noout -subject -issuer -dates\nmbsync -V \'lukasz.kasprzak@pm.me\'\n'
eval -- $'sudo virsh -c qemu:///system net-list --all\nsudo ip a | grep virbr\nsudo nft list ruleset | sed -n \'1,200p\'\n'
eval -- $'pkill -f \'^bridge$\' || true\nprotonmail-bridge & disown\n'
eval -- $'pkill -f \'^bridge$\' || true\nprotonmail-bridge & disown\n'
cat ~/.config/isync/bridge_pw.txt
cd conf
cd isync
ls
chmod 600 ~/.config/isync/proton-bridge.pem
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'sudo sysctl -w net.ipv4.ip_forward=1\n'
eval -- $'echo "net.ipv4.ip_forward=1" | sudo tee /etc/sysctl.d/99-whonix-forwarding.conf\nsudo sysctl --system\n'
eval -- $'sudo nft add rule ip filter FORWARD iifname "virbr1" accept\nsudo nft add rule ip filter FORWARD oifname "virbr1" accept\nsudo nft add rule ip filter FORWARD iifname "virbr2" accept\nsudo nft add rule ip filter FORWARD oifname "virbr2" accept\n'
eval -- $'sudo nft list ruleset | sed -n \'1,200p\'\n'
sudo apt purge keepassxc
eval -- $'sudo cp ~/.config/isync/proton-bridge.pem /usr/local/share/ca-certificates/proton-bridge.crt\nsudo chmod 644 /usr/local/share/ca-certificates/proton-bridge.crt\nsudo update-ca-certificates\n'
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'ip route get 1.1.1.1\n'
eval -- $'sudo sysctl -w net.ipv4.ip_forward=1\n'
eval -- $'sudo nft add rule ip filter FORWARD iifname "virbr1" oifname "proton0" accept\nsudo nft add rule ip filter FORWARD iifname "proton0" oifname "virbr1" ct state related,established accept\n\nsudo nft add rule ip filter FORWARD iifname "virbr2" oifname "proton0" accept\nsudo nft add rule ip filter FORWARD iifname "proton0" oifname "virbr2" ct state related,established accept\n'
eval -- $'sudo nft list ruleset | sed -n \'200,320p\'\n'
eval -- $'sudo apt update\nsudo apt install -y nftables iptables libnftnl11 libnftables1\nsudo modprobe nf_tables nf_nat nf_conntrack nf_nat_masquerade_ipv4\n'
eval -- $'lsmod | egrep \'nf_tables|nf_nat|nf_conntrack|masquerade\' || true\n'
eval -- $'grep -n "BEGIN " ~/.config/isync/proton-bridge.pem\ngrep -c "BEGIN CERTIFICATE" ~/.config/isync/proton-bridge.pem\ngrep -c "BEGIN .*PRIVATE KEY" ~/.config/isync/proton-bridge.pem\n'
eval -- $'sed -n \'/-----BEGIN CERTIFICATE-----/,/-----END CERTIFICATE-----/p\' \\\n~/.config/isync/proton-bridge.pem \\\n| awk \'\n  /BEGIN CERTIFICATE/ {c++}\n  c==1 {print}\n  /END CERTIFICATE/ && c==1 {exit}\n\' > /tmp/proton-bridge.crt\n'
eval -- $'grep -c "BEGIN CERTIFICATE" /tmp/proton-bridge.crt\ngrep -c "BEGIN .*PRIVATE KEY" /tmp/proton-bridge.crt\nopenssl x509 -in /tmp/proton-bridge.crt -noout -subject -issuer -dates\n'
eval -- $'sudo systemctl stop libvirtd\nsudo systemctl stop virtlogd\nsudo systemctl stop virtlockd\n\nsudo virsh -c qemu:///system net-destroy Whonix-External || true\nsudo virsh -c qemu:///system net-destroy Whonix-Internal || true\nsudo virsh -c qemu:///system net-destroy default || true\n\nsudo virsh -c qemu:///system net-undefine Whonix-External || true\nsudo virsh -c qemu:///system net-undefine Whonix-Internal || true\nsudo virsh -c qemu:///system net-undefine default || true\n'
eval -- $'sudo virsh -c qemu:///system net-define ~/Downloads/Whonix_external_network.xml\nsudo virsh -c qemu:///system net-define ~/Downloads/Whonix_internal_network.xml\n\nsudo virsh -c qemu:///system net-autostart Whonix-External\nsudo virsh -c qemu:///system net-autostart Whonix-Internal\n\nsudo virsh -c qemu:///system net-start Whonix-External\nsudo virsh -c qemu:///system net-start Whonix-Internal\n'
mbsync -V 'lukasz.kasprzak@pm.me'
mbsync -a
eval -- $'sudo systemctl stop libvirtd\nsudo systemctl stop virtlogd\nsudo systemctl stop virtlockd\n\nsudo virsh -c qemu:///system net-destroy Whonix-External || true\nsudo virsh -c qemu:///system net-destroy Whonix-Internal || true\nsudo virsh -c qemu:///system net-destroy default || true\n\nsudo virsh -c qemu:///system net-undefine Whonix-External || true\nsudo virsh -c qemu:///system net-undefine Whonix-Internal || true\nsudo virsh -c qemu:///system net-undefine default || true\n'
eval -- $'sudo update-alternatives --set iptables /usr/sbin/iptables-nft\nsudo update-alternatives --set ip6tables /usr/sbin/ip6tables-nft\nsudo update-alternatives --set arptables /usr/sbin/arptables-nft 2>/dev/null || true\nsudo update-alternatives --set ebtables /usr/sbin/ebtables-nft 2>/dev/null || true\n'
eval -- $'iptables -V\n'
eval -- $'sudo iptables -F\nsudo iptables -t nat -F\nsudo iptables -t mangle -F\nsudo iptables -X\nsudo iptables -t nat -X\nsudo iptables -t mangle -X\n'
eval -- $'mkdir -p ~/.config/systemd/user\nvim ~/.config/systemd/user/proton-bridge-cert-refresh.service\n'
eval -- $'vim ~/.config/systemd/user/proton-bridge-cert-refresh.timer\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user enable --now proton-bridge-cert-refresh.timer\nsystemctl --user list-timers | grep proton\n'
eval -- $'systemctl --user list-timers | grep proton\n'
eval -- $'systemctl --user status proton-bridge-cert-refresh.service\n'
eval -- $'sudo nft -f /etc/nftables.conf\nsudo systemctl restart nftables\n'
eval -- $'sudo nft list ruleset | sed -n \'1,120p\'\n'
mbsync -V 'lukasz.kasprzak@pm.me'
neomutt
mbsync -a
eval -- $'sudo nft add rule inet filter forward iifname "virbr1" oifname "proton0" accept\nsudo nft add rule inet filter forward iifname "proton0" oifname "virbr1" ct state related,established accept\n\nsudo nft add rule inet filter forward iifname "virbr2" oifname "proton0" accept\nsudo nft add rule inet filter forward iifname "proton0" oifname "virbr2" ct state related,established accept\n'
eval -- $'sudo nft list ruleset | sed -n \'1,200p\'\n'
eval -- $'sudo nft list ruleset | grep -n -A6 -B2 masquerade\n'
eval -- $'ip -4 addr show virbr1 | sed -n \'1,3p\'\n'
eval -- $'sudo virsh -c qemu:///system net-list --all\n'
eval -- $'ip link show | grep -E \'virbr|br\'\n'
eval -- $'sudo virsh -c qemu:///system net-dumpxml Whonix-External\n'
vim ~/.mbsyncrc
locate power*.tsv
locate vim-power
locate vim-power*
find ~ -iname 'vim-power.tsv'
cd share cheat
ls
eval -- $'sudo systemctl --no-pager --full status libvirtd | sed -n \'1,25p\'\nsudo virsh -c qemu:///system uri\n'
vim vim-power.tsv
eval -- $'sudo systemctl disable --now libvirtd.socket libvirtd-ro.socket libvirtd-admin.socket\nsudo systemctl enable --now libvirtd.service\n'
eval -- $'sudo systemctl --no-pager --full status libvirtd | sed -n \'1,25p\'\n'
eval -- $'sudo virsh -c qemu:///system uri\n'
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-autostart default\nsudo virsh net-start default\n'
eval -- $'sudo virsh net-list --all\nip a | grep virbr\n'
cd vim
ls
eval -- $'sudo virsh net-define ~/Downloads/Whonix_external_network.xml\nsudo virsh net-define ~/Downloads/Whonix_internal_network.xml\n\nsudo virsh net-autostart Whonix-External\nsudo virsh net-autostart Whonix-Internal\n\nsudo virsh net-start Whonix-External\nsudo virsh net-start Whonix-Internal\n'
eval -- $'sudo virsh net-list --all\nip a | grep virbr\n'
eval -- $'sudo virt-install \\\n --name Whonix-Gateway \\\n --memory 2048 \\\n --vcpus 2 \\\n --os-variant debian11 \\\n --import \\\n --disk path=/var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n --network network=Whonix-External,model=virtio \\\n --network network=Whonix-Internal,model=virtio \\\n --graphics spice \\\n --noautoconsole\n'
eval -- $'sudo virt-install \\\n --name Whonix-Workstation \\\n --memory 4096 \\\n --vcpus 2 \\\n --os-variant debian11 \\\n --import \\\n --disk path=/var/lib/libvirt/images/whonix/Whonix-Workstation-LXQt-18.0.8.7.Intel_AMD64.qcow2,format=qcow2,bus=virtio \\\n --network network=Whonix-Internal,model=virtio \\\n --graphics spice \\\n --noautoconsole\n'
eval -- $'sudo virsh list --all\n'
cd bin
ls
vim vimwiki_links_fix.py
chmod +x vimwiki_links_fix.py
ll
cd vimwiki
python3 vimwiki_links_fix.py ~/vimwiki
cd bin
python3 ~/.local/bin/vimwiki_links_fix.py ~/vimwiki
ls
less vimwiki_link_fix_report.tsv 
eval -- $'sudo nft list ruleset > ~/nft-backup-$(date +%F_%H-%M).conf\n'
eval -- $'ls -lh ~/nft-backup-*.conf\n'
eval -- $'sudo nft flush ruleset\n'
eval -- $'sudo nft add table inet filter\nsudo nft add chain inet filter input  \'{ type filter hook input priority 0; policy accept; }\'\nsudo nft add chain inet filter forward \'{ type filter hook forward priority 0; policy accept; }\'\nsudo nft add chain inet filter output \'{ type filter hook output priority 0; policy accept; }\'\n'
eval -- $'sudo systemctl restart libvirtd\nsudo virsh net-destroy default\nsudo virsh net-start default\n'
eval -- $'sudo nft -f ~/nft-backup-2026-01-07_11-43.conf\n'
eval -- $'sudo nft list ruleset | head\n'
eval -- $'sudo nft add chain inet filter virt_in\nsudo nft add chain inet filter virt_fwd\n'
eval -- $'sudo nft add rule inet filter input  iifname "virbr*" jump virt_in\nsudo nft add rule inet filter forward iifname "virbr*" jump virt_fwd\nsudo nft add rule inet filter forward oifname "virbr*" jump virt_fwd\n'
eval -- $'sudo nft add rule inet filter virt_in ct state related,established accept\nsudo nft add rule inet filter virt_fwd ct state related,established accept\nsudo nft add rule inet filter virt_fwd accept\n'
eval -- $'sudo nft list ruleset | sed -n \'/table ip nat {/,/}/p\' > ~/libvirt-nat.rules\n'
eval -- $'sudo vim /etc/nftables.conf\n'
esp
sudo espanso
cd espano
cd espanso
ls
tree
cd match
cat base.yml 
ip -4 route
eval -- $'ip -4 addr show\n'
eval -- $'sudo apt install thermald powertop\nsudo systemctl enable --now thermald\n'
eval -- $'sudo systemctl enable --now thermald\n'
ls
eval -- $'sudo cp -a /etc/nftables.conf /etc/nftables.conf.bak.$(date +%F_%H-%M)\nsudo vim /etc/nftables.conf\nsudo nft -c -f /etc/nftables.conf\nsudo nft -f /etc/nftables.conf\nsudo systemctl enable --now nftables\n'
eval -- $'sudo systemctl status nftables\n'
eval -- $'sudo nft list ruleset\n'
ls
rm 5174_LMS_01_2026.pdf 
eval -- $'rm -v ~/libvirt-nat.rules\nrm -v ~/nft-backup-2026-01-07_11-43.conf\n'
neomutt
mbsync -a
eval -- $'sudo nft add rule inet filter input ip saddr 192.168.33.0/24 tcp dport 8000 accept\n'
eval -- $'sudo nft list chain inet filter input\n'
eval -- $'pgrep -af mbsync\npgrep -af isync\n'
eval -- $'pgrep -af mbsync || echo "no mbsync running"\n'
eval -- $'mbsync -V \'lukaszmk1405@gmail.com\'\n'
neomutt
mbsync -V 'lukaszmk1405@gmail.com'
neomutt
eval -- $'mbsync -L \'lukaszmk1405@gmail.com\'\n'
esp
eval -- $'cd ~/Downloads\nwget https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-13.0.0-amd64-netinst.iso\n'
sudo vim /etc/nftables.conf
eval -- $'sudo nft -c -f /etc/nftables.conf\necho $?\n'
eval -- $'sudo nft -f /etc/nftables.conf\n'
eval -- $'sudo nft list ruleset | grep -nE \'dport (22|8000)\' -n\n'
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-base.qcow2 30G\n'
eval -- $'sudo nft list ruleset | sudo tee /etc/nftables.conf\n'
eval -- $'sudo mkdir -p /var/lib/libvirt/images/{base,overlays,lab}\nsudo chown -R root:libvirt /var/lib/libvirt/images\nsudo chmod 2770 /var/lib/libvirt/images /var/lib/libvirt/images/{base,overlays,lab}\n'
eval -- $'id -nG | grep -qw libvirt || sudo usermod -aG libvirt "$USER"\n'
eval -- $'ls -ld /var/lib/libvirt/images /var/lib/libvirt/images/base\n'
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-base.qcow2 30G\n'
ls
eval -- $'virt-install \\\n  --name debian13-base \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2 \\\n  --cdrom ~/Downloads/debian-13.2.0-amd64-netinst.iso \\\n  --os-variant debian13 \\\n  --network network=default \\\n  --graphics spice\n'
eval -- $'virsh net-list --all\n'
eval -- $'sudo chown -R root:libvirt /var/lib/libvirt/images/whonix\nsudo chmod -R 770 /var/lib/libvirt/images/whonix\n'
eval -- $'sudo chown -R root:libvirt /var/lib/libvirt/images\nsudo chmod 2770 /var/lib/libvirt/images\n'
eval -- $'sudo restorecon -Rv /var/lib/libvirt/images\n'
eval -- $'sudo apt install -y policycoreutils\nsudo restorecon -Rv /var/lib/libvirt/images\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'sudo ls -ld /var/lib/libvirt/images /var/lib/libvirt/images/whonix\nsudo ls -l /var/lib/libvirt/images/whonix | head\n'
eval -- $'sudo ls -l /var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2\n'
eval -- $'sudo chmod 660 /var/lib/libvirt/images/whonix/*.qcow2\n'
eval -- $'sudo ls -l /var/lib/libvirt/images/whonix\n'
eval -- $'getent passwd 64055\n'
eval -- $'sudo chown -R libvirt-qemu:libvirt-qemu /var/lib/libvirt/images/whonix\nsudo chmod 770 /var/lib/libvirt/images/whonix\nsudo chmod 660 /var/lib/libvirt/images/whonix/*.qcow2\nsudo systemctl restart libvirtd\n'
eval -- $'sudo ls -l /var/lib/libvirt/images/whonix\n'
eval -- $'sudo ls -ld /var/lib/libvirt/images/whonix\nsudo namei -l /var/lib/libvirt/images/whonix/Whonix-Gateway-LXQt-18.0.8.7.Intel_AMD64.qcow2\n'
eval -- $'sudo ss -ltn | grep :57385 || echo "free"\n'
eval -- $'sudo nft add rule inet filter input ip saddr 192.168.33.0/24 tcp dport 57385 accept\n'
eval -- $'sudo nft list ruleset | grep 57385\n'
eval -- $'sudo vim /etc/ssh/sshd_config\n'
cd ssh
ls
vim base.yml
eval -- $'sudo journalctl -k | grep -i DENIED | grep -i qemu | tail -n 20\n'
eval -- $'sudo virt-aa-helper -r -u libvirt-qemu /var/lib/libvirt/images/whonix/*.qcow2\n'
eval -- $'ls -l /etc/ssh/sshd_config.d/\n'
cd
eval -- $'ls -l /etc/ssh/sshd_config.d/\n'
eval -- $'sudo vim /etc/ssh/sshd_config.d/99-custom.conf\n'
eval -- $'virsh uri\n'
eval -- $'virsh --connect qemu:///session list --all\n'
eval -- $'virsh --connect qemu:///system list --all\n'
eval -- $'sudo virsh --connect qemu:///system start Whonix-Gateway\n'
eval -- $'sudo journalctl -u libvirtd --since "5 min ago" | tail -n 200\nsudo journalctl -u virtqemud --since "5 min ago" | tail -n 200\nsudo journalctl -k --since "5 min ago" | tail -n 200\n'
eval -- $'sudo adduser libvirt-qemu libvirt\nsudo systemctl restart libvirtd\n'
eval -- $'id libvirt-qemu\n'
eval -- $'sudo virsh --connect qemu:///system start Whonix-Gateway\n'
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-base.qcow2 30G\n'
eval -- $'virt-install \\\n  --name debian13-base \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2 \\\n  --cdrom ~/Downloads/debian-13.2.0-amd64-netinst.iso \\\n  --os-variant debian13 \\\n  --network network=default \\\n  --graphics spice\n'
eval -- $'sudo virsh net-list --all\n'
vim
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2 \\\n  --cdrom ~/Downloads/debian-13.2.0-amd64-netinst.iso \\\n  --os-variant debian13 \\\n  --network network=default \\\n  --graphics spice\n'
eval -- $'sudo mkdir -p /var/lib/libvirt/boot\nsudo chown root:root /var/lib/libvirt/boot\nsudo chmod 755 /var/lib/libvirt/boot\n'
eval -- $'sudo cp ~/Downloads/debian-13.2.0-amd64-netinst.iso /var/lib/libvirt/boot/\nsudo chmod 644 /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso\n'
eval -- $'ls -lh /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2 \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --os-variant debian13 \\\n  --network network=default \\\n  --graphics spice\n'
eval -- $'sudo virsh --connect qemu:///system destroy debian13-base 2>/dev/null || true\nsudo virsh --connect qemu:///system undefine debian13-base\n'
eval -- $'sudo virsh net-info default\n'
eval -- $'systemctl status ssh --no-pager\nsystemctl status sshd --no-pager\n'
eval -- $'sudo sshd -T | head -n 50\n'
eval -- $'sudo ls -l /etc/ssh/sshd_config\nsudo wc -l /etc/ssh/sshd_config\nsudo sed -n \'1,120p\' /etc/ssh/sshd_config\n'
eval -- $'ip a show virbr0\n'
eval -- $'ls -l /usr/share/openssh/sshd_config 2>/dev/null || true\nls -l /usr/share/doc/openssh-server/examples/sshd_config 2>/dev/null || true\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2 \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --os-variant debian13 \\\n  --network network=default,model=virtio \\\n  --graphics spice\n'
eval -- $'ps aux | grep \'[d]nsmasq\'\n'
cdwm
eval -- $'sudo virsh net-destroy default\nsudo virsh net-undefine default\nsudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\nsudo systemctl restart libvirtd\n'
eval -- $'ip a show virbr0\nps aux | grep \'[d]nsmasq\'\nsudo iptables -t nat -L -n | grep 192.168.122\n'
eval -- $'sudo virsh --connect qemu:///system destroy debian13-base 2>/dev/null\nsudo virsh --connect qemu:///system undefine debian13-base --nvram\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2,bus=virtio \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --os-variant debian12 \\\n  --noautoconsole\n'
eval -- $'virt-manager --connect qemu:///system\n'
eval -- $'id libvirt-qemu\n'
la
cd espanso
ls
cd match
ls
eval -- $'sudo virsh --connect qemu:///system dumpxml debian13-base | sed -n \'/<interface/,/<\\/interface>/p\'\n'
neomutt
eval -- $'sudo virsh --connect qemu:///system start debian13-base\n'
eval -- $'virt-manager --connect qemu:///system\n'
eval -- $'ssh -p 57385 lukasz@192.168.33.3\n'
eval -- $'ssh -p 57385 lukasz@192.168.33.5\n\n'
eval -- $'sudo virsh --connect qemu:///system destroy debian13-base\n'
eval -- $'sudo virsh --connect qemu:///system undefine debian13-base --nvram\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2,bus=virtio \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --os-variant debian12 \\\n  --noautoconsole\n'
eval -- $'virt-manager --connect qemu:///system\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2,bus=virtio \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --os-variant debian12 \\\n  --noautoconsole\n'
eval -- $'sudo virsh --connect qemu:///system destroy debian13-base\n'
eval -- $'sudo virsh --connect qemu:///system undefine debian13-base --nvram\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
eval -- $'sudo ls -lh /var/lib/libvirt/images/base/debian13-base.qcow2\n'
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-base.qcow2 30G\n'
eval -- $'ssh -p 57385 lukasz@192.168.33.5\n'
eval -- $'ssh -vvv -p 57385 lukasz@192.168.33.5\n'
eval -- $'cat ~/.ssh/id_ed25519.pub\n'
cd .ssh
ls
cat sacrum.key.pub 
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-base.qcow2 30G\n'
eval -- $'sudo chown root:libvirt /var/lib/libvirt/images/base/debian13-base.qcow2\nsudo chmod 0660 /var/lib/libvirt/images/base/debian13-base.qcow2\n'
eval -- $'sudo ls -lh /var/lib/libvirt/images/base/debian13-base.qcow2\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-base \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-base.qcow2,format=qcow2,bus=virtio \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --os-variant debian12 \\\n  --noautoconsole\n'
eval -- $'newgrp libvirt\n'
tmux
eval -- $'mbsync -f \'lukaszmk1405@gmail.com\'\nmbsync \'lukaszmk1405@gmail.com\'\n'
vim
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
startx
btop
exit
tmux
eval -- $'sudo nft list ruleset\n'
eval -- $'ssh -vvv -p 22 lukasz@192.168.33.5\n'
eval -- $'sudo nft add rule inet filter forward iifname "virbr0" accept\nsudo nft add rule inet filter forward oifname "virbr0" accept\n'
eval -- $'sudo nft add table bridge filter\nsudo nft \'add chain bridge filter forward { type filter hook forward priority 0; policy accept; }\'\nsudo nft add rule bridge filter forward iifname "virbr0" accept\nsudo nft add rule bridge filter forward oifname "virbr0" accept\n'
eval -- $'sudo nft add rule inet filter input iifname "virbr0" accept\n'
eval -- $'sudo nft list chain inet filter input\n'
ssh -p 57385 lukasz@192.168.33.5
eval -- $'ssh -vvv -i ~/.ssh/id_ed25519 -o IdentitiesOnly=yes -p 57385 lukasz@192.168.33.5\n'
eval -- $'sudo virsh --connect qemu:///system attach-disk debian13-base \\\n  /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  sdb --type cdrom --mode readonly\n'
eval -- $'sudo virsh --connect qemu:///system domblklist debian13-base\n'
cd .ssh
ls
eval -- $'cat ~/.ssh/sacrum.key.pub\n'
eval -- $'sudo tcpdump -ni virbr0 -vv udp port 67 or udp port 68\n'
eval -- $'ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes -p 57385 lukasz@192.168.33.5\n'
eval -- $'vim ~/.ssh/config\n'
eval -- $'chmod 600 ~/.ssh/config\nchmod 600 ~/.ssh/sacrum.key\nchmod 644 ~/.ssh/sacrum.key.pub\n'
ssh sacrum
vim ~/.ssh/config
eval -- $'vim ~/.ssh/config\n'
eval -- $'chmod 700 ~/.ssh\nchmod 600 ~/.ssh/config\nchmod 600 ~/.ssh/sacrum.key\nchmod 644 ~/.ssh/sacrum.key.pub\n'
eval -- $'ssh sanctum\n'
vim ~/.ssh/config
ssh sanctum
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes lukasz@192.168.33.5
cd .ssh
ls
eval -- $'ssh sanctum\nnc -zv 192.168.33.5 22\n\n'
eval -- $'vim ~/.ssh/config\n\nnc -zv 192.168.33.5 22'
eval -- $'ssh -G sanctum | grep \'^port\'\n'
eval -- $'nc -zv 192.168.33.5 22\n'
borg ingo
borg info
cd bin
ls
borg-backup.sh
vim borg-backup.sh
neomutt
borg-backup.sh
cd
eval -- $'sudo virsh --connect qemu:///system change-media debian13-base sda \\\n  /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso --insert\n'
eval -- $'sudo virsh --connect qemu:///system domblklist debian13-base\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
mbsync -f 'lukaszmk1405@gmail.com'
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/debian13-template.qcow2 30G\nsudo chown root:libvirt /var/lib/libvirt/images/base/debian13-template.qcow2\nsudo chmod 0660 /var/lib/libvirt/images/base/debian13-template.qcow2\n'
neomutt
eval -- $'ss -ltnp | grep bridge\n'
mbsync -a
eval -- $'ss -ltnp | grep -E \':(1025|2025|1993|1143)\\b\' | grep bridge\n'
eval -- $'pgrep -af proton-bridge\n'
wttr
esp
eval -- $'ssh lukasz@192.168.122.140\n'
ssh lukasz@192.168.122.140
eval -- $'sudo virsh --connect qemu:///system snapshot-create-as \\\n  debian13-template base-clean "Minimal Debian 13 golden template"\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name debian13-template \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/debian13-template.qcow2,format=qcow2,bus=virtio \\\n  --cdrom /var/lib/libvirt/boot/debian-13.2.0-amd64-netinst.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --os-variant debian12\n'
eval -- $'sudo virsh --connect qemu:///system list --all\n'
eval -- $'qemu-img create -f qcow2 \\\n  -b /var/lib/libvirt/images/base/debian13-template.qcow2 \\\n  /var/lib/libvirt/images/overlays/work01.qcow2\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name work01 \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/overlays/work01.qcow2,format=qcow2,bus=virtio \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --import\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name work01 \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/overlays/work01.qcow2,format=qcow2,bus=virtio \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --import \\\n  --osinfo linux2024\n'
eval -- $'command -v protonmail-bridge proton-bridge || true\ndpkg -l | grep -i proton || true\n'
eval -- $'sudo qemu-img create -f qcow2 \\\n  -b /var/lib/libvirt/images/base/debian13-template.qcow2 \\\n  /var/lib/libvirt/images/overlays/work01.qcow2\n'
eval -- $'pgrep -af protonmail-bridge || true\nss -ltnp | grep -E \':(1025|2025|1143|1993)\\b\' || true\n'
eval -- $'nohup /usr/bin/protonmail-bridge >/tmp/protonmail-bridge.log 2>&1 &\n'
eval -- $'pgrep -af protonmail-bridge\nss -ltnp | grep -E \':(1025|2025|1143|1993)\\b\' || true\n'
eval -- $'msmtp -v --serverinfo -a proton\n'
eval -- $'sudo rm -f /var/lib/libvirt/images/overlays/work01.qcow2\n'
eval -- $'sudo qemu-img create -f qcow2 \\\n  -F qcow2 \\\n  -b /var/lib/libvirt/images/base/debian13-template.qcow2 \\\n  /var/lib/libvirt/images/overlays/work01.qcow2\n'
eval -- $'sudo qemu-img info /var/lib/libvirt/images/overlays/work01.qcow2\n'
eval -- $'sudo virsh --connect qemu:///system domifaddr work01\n'
eval -- $'vim ~/.msmtprc\n'
eval -- $'ssh lukasz@192.168.122.247\n'
mbsync -a
neomutt
mbsync -V 'lukaszmk1405@gmail.com'
cd dotfiles
ls
la
git status
git add .
git commit -m "added plugins to vimrc and changes bashrc"
git push 
eval -- $'rsync -av --progress \\\n  ~/dotfiles\n  lukasz@192.168.122.247:/home/lukasz/\n'
eval -- $'rsync -av --progress \\\n  ~/dotfiles/ \\\n  lukasz@192.168.122.247:/home/lukasz/dotfiles/\n'
vim
esp
ls
viba
cd conf
ls
cd vifm
ls
vim vifmrc
ls
cd colors
ls
vim afterglow.vifm 
ls
..
ls
vim vifmrc
ls
..
ls
cd
la
vim .tmux.conf
tmuc
vim
vim
exit
tmux
eval -- $'# show current value (if supported)\nbleopt | grep -i multiline || true\n'
eval -- $'bleopt editor_multiline=0\n# or\nbleopt edit_multiline=0\n# or\nbleopt accept_multiline=0\n'
eval -- $'ble-bind -K | sed -n \'1,200p\'\n'
eval -- $'ble-bind -K | grep -i multiline\n'
ble-bind -J | grep -i multiline
eval -- $'ble-bind -K | grep -i multiline\n'
cd conf
ls
cd
locate blerc
eval -- $'ble-bind -h\n'
locate -H .blerc
tldr locate
eval -- $'ble-bind --help\nble-bind help\nble-bind\ntype ble-bind\n'
cd pass
ls
git status
git diff
git status
git add . 
git commit -m "additional passwords added"
git push
cd vim
git diff
ls
git diff index.md
ls
rm vimwiki_link_fix_report.tsv 
ls
git status
git add .
git show
git status
git commit -m "added folders and started to correct links"
git push
git branch
eval -- $'git push -u origin main\n'
git branch
eval -- $'git branch --unset-upstream\ngit branch --set-upstream-to=origin/main main\n'
eval -- $'git branch -r\ngit status -sb\ngit branch -vv\n'
eval -- $'git branch --set-upstream-to=origin/main main\ngit push origin main\n'
eval -- $'git config --get push.default\ngit config --get remote.pushDefault\ngit config --get branch.main.pushRemote\ngit remote show origin\n'
eval -- $'git remote set-head origin -a\n'
eval -- $'git remote show origin\n'
git push
ls
eval -- $'git remote set-head origin main\n'
eval -- $'git symbolic-ref refs/remotes/origin/HEAD\n'
sudo apt install trash
sudo apt install trash-cli
trash-list
cd
trash-list
sudo apt purge trash-cli
sudo apt autoremove
sudo apt autoclean
debfoster
sudo debfoster
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name work01 \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/overlays/work01.qcow2,format=qcow2,bus=virtio \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --import \\\n  --osinfo linux2024\n'
ssh lukasz@192.168.122.247
eval -- $'sudo apt install poppler-utils pdftotext less\n'
j d
ls
cd akw_main/
ls
cd akw_year_VI_main/
ls
cd Zjazd II
cd 'Zjazd II'
ls
cd 'Teologia moralna szczegółowa - etyka życia małżeńskiego'/
ls
pdftotext -layout "Sakrament malzenstwa - Kościół prawosławny.pdf" 
ls
less 'Sakrament malzenstwa - Kościół prawosławny.txt' 
ls
eval -- $'sudo apt install tesseract-ocr ocrmypdf\n'
sudo apt install mupdf
ls
mupdf 'Sakrament malzenstwa - Kościół prawosławny.pdf' 
tldr mupdf
neomutt
btop
mp
tn
mbsync -V 'lukaszmk1405@gmail.com'
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'pgrep -af protonmail-bridge || true\nss -ltnp | grep -E \':(1143|1993)\\b\' || true\n'
eval -- $'openssl s_client -starttls imap -connect 127.0.0.1:1143 </dev/null 2>/dev/null \\\n| openssl x509 -noout -fingerprint -sha256\n'
eval -- $'openssl x509 -in ~/.config/isync/proton-bridge.pem -noout -fingerprint -sha256\n'
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'/usr/bin/protonmail-bridge\n'
mbsync -V 'lukasz.kasprzak@pm.me'
locate proton-bridge
locate cert-refresh
find ~ -iname '*cert-refresh*'
eval -- $'rg -i "protonmail-bridge|proton-bridge" ~/.xprofile ~/.xinitrc ~/.config/dwm ~/.config/autostart 2>/dev/null\n'
vim .xinitrc
cd dotfiles
ls
cat autostart.sh
eval -- $'mv ~/.config/autostart/\'Proton Mail Bridge.desktop\' ~/.config/autostart/\'Proton Mail Bridge.desktop.disabled\'\n'
/usr/bin/protonmail-bridge
eval -- $'pkill -f protonmail-bridge || true\npkill -f \'proton-bridge\' || true\npgrep -af \'proton(mail)?-bridge\' || true\n'
eval -- $'vim ~/.config/systemd/user/protonmail-bridge.service\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user enable --now protonmail-bridge.service\nsystemctl --user status protonmail-bridge.service --no-pager\n'
eval -- $'journalctl --user -u protonmail-bridge.service -e --no-pager\n'
eval -- $'pgrep -af \'proton(mail)?-bridge|proton-bridge\' || true\npkill -f \'proton(mail)?-bridge|proton-bridge\' || true\npgrep -af \'proton(mail)?-bridge|proton-bridge\' || true\n'
eval -- $'vim ~/.config/systemd/user/protonmail-bridge.service\n'
vim ~/.config/systemd/user/protonmail-bridge.service
eval -- $'systemctl --user daemon-reload\nsystemctl --user restart protonmail-bridge.service\nsystemctl --user status protonmail-bridge.service --no-pager\n'
vim ~/.config/systemd/user/protonmail-bridge.service
eval -- $'systemctl --user daemon-reload\nsystemctl --user reset-failed protonmail-bridge.service\nsystemctl --user restart protonmail-bridge.service\nsystemctl --user status protonmail-bridge.service --no-pager\n'
eval -- $'ss -ltnp | grep -E \':(1025|2025|1143|1993)\\b\'\n'
eval -- $'ExecStartPost=/usr/bin/systemctl --user start proton-bridge-cert-refresh.service\n'
eval -- $'vim ~/.config/systemd/user/protonmail-bridge.service\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user restart protonmail-bridge.service\nsystemctl --user status protonmail-bridge.service --no-pager\n'
eval -- $'vim ~/.config/systemd/user/protonmail-bridge.service\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user reset-failed protonmail-bridge.service\nsystemctl --user restart protonmail-bridge.service\nsystemctl --user status protonmail-bridge.service --no-pager\n'
eval -- $'pgrep -af protonmail-bridge\nss -ltnp | grep -E \':(1025|2025|1143|1993)\\b\'\n'
eval -- $'systemctl --user status proton-bridge-cert-refresh.service --no-pager\njournalctl --user -u proton-bridge-cert-refresh.service -e --no-pager\nsystemctl --user cat proton-bridge-cert-refresh.service\n'
eval -- $'vim ~/.config/systemd/user/proton-bridge-cert-refresh.service\n'
eval -- $'systemctl --user daemon-reload\n'
eval -- $'vim ~/.local/bin/proton-bridge-cert-refresh\n'
eval -- $'chmod +x ~/.local/bin/proton-bridge-cert-refresh\n'
eval -- $'vim ~/.config/systemd/user/proton-bridge-cert-refresh.service\n'
eval -- $'systemctl --user daemon-reload\n'
eval -- $'systemctl --user restart proton-bridge-cert-refresh.service\nsystemctl --user status proton-bridge-cert-refresh.service --no-pager\n'
eval -- $'systemctl --user stop default.target\n'
eval -- $'systemctl --user start default.target\n'
eval -- $'systemctl --user status protonmail-bridge.service --no-pager\npgrep -af protonmail-bridge\nss -ltnp | grep -E \':(1025|2025|1143|1993)\\b\'\n'
eval -- $'systemctl --user status proton-bridge-cert-refresh.service --no-pager\njournalctl --user -u proton-bridge-cert-refresh.service -e --no-pager\n'
eval -- $'mbsync -v \'Lukasz.kasprzak@pm.me\'\nprintf "Subject: final reboot test\\n\\nmail stack OK\\n" | msmtp -a proton lukaszmk1405@gmail.com\n'
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'vim ~/.config/systemd/user/proton-bridge-cert-refresh.timer\n'
eval -- $'systemctl --user daemon-reload\nsystemctl --user restart proton-bridge-cert-refresh.timer\nsystemctl --user enable proton-bridge-cert-refresh.timer\n'
eval -- $'systemctl --user list-timers | rg proton-bridge\n'
eval -- $'printf "Subject: mail stack final verification\\n\\nProton → Bridge → msmtp working.\\n" | msmtp -v -a proton Lukaszmk1405@gmail.com\n'
esp
fast
ssh lukasz@192.168.122.140
ssh lukasz@169.254.75.150
eval -- $'sudo virsh net-list --all\n\n'
eval -- $'sudo virsh list --all\n'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo sysctl -w net.ipv4.ip_forward=1\n'
eval -- $'echo \'net.ipv4.ip_forward=1\' | sudo tee /etc/sysctl.d/99-forward.conf\nsudo sysctl --system\n'
eval -- $'sudo iptables -t nat -L -n -v\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'sudo virsh net-list --all\nsudo virsh net-info default\nip a show virbr0\nsudo ss -lunp | grep \':67\' || true\nsudo ls -l /var/lib/libvirt/dnsmasq/ || true\nsudo cat /var/lib/libvirt/dnsmasq/default.leases 2>/dev/null || true\n'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo tcpdump -ni virbr0 port 67 or port 68\n'
eval -- $'sudo virsh net-destroy default\nsudo systemctl restart libvirtd\nsudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo virsh net-start default\n'
eval -- $'sudo ss -lunp | grep \':67\'\nip a show virbr0\n'
eval -- $'sudo tcpdump -ni virbr0 port 67 or port 68\n'
eval -- $'sudo sysctl -w net.bridge.bridge-nf-call-iptables=0\nsudo sysctl -w net.bridge.bridge-nf-call-ip6tables=0\nsudo sysctl -w net.bridge.bridge-nf-call-arptables=0\n'
eval -- $'sudo tcpdump -ni virbr0 -vv port 67 or port 68\n'
eval -- $'sudo virsh destroy work01\n'
eval -- $'sudo virsh edit work01\n'
eval -- $'sudo virsh net-destroy default\nsudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo systemctl restart libvirtd\nsudo virsh net-start default\n'
eval -- $'sudo virsh start work01\n'
eval -- $'sudo tcpdump -ni virbr0 -vv port 67 or port 68\n'
eval -- $'sudo tcpdump -ni virbr0 -vv port 67 or port 68\n'
eval -- $'sudo nft add rule inet filter input  iifname "virbr0" udp dport 67 accept\nsudo nft add rule inet filter input  iifname "virbr0" udp dport 68 accept\nsudo nft add rule inet filter output oifname "virbr0" udp sport 67 accept\nsudo nft add rule inet filter output oifname "virbr0" udp sport 68 accept\n'
eval -- $'sudo sysctl -w net.ipv4.ip_forward=1\n'
eval -- $'sudo vim /etc/sysctl.d/99-ipforward.conf\n'
eval -- $'sudo sysctl --system\n'
eval -- $'WAN=$(ip route | awk \'/default/ {print $5}\')\nsudo nft add table inet nat 2>/dev/null || true\nsudo nft add chain inet nat postrouting \'{ type nat hook postrouting priority 100; }\' 2>/dev/null || true\nsudo nft add rule inet nat postrouting oifname "$WAN" ip saddr 192.168.122.0/24 masquerade\n'
eval -- $'WAN="$(ip route | awk \'/default/ {print $5; exit}\')"\necho "$WAN"\n'
eval -- $'sudo nft add table inet nat 2>/dev/null || true\nsudo nft add chain inet nat postrouting \'{ type nat hook postrouting priority 100; policy accept; }\' 2>/dev/null || true\n'
eval -- $'sudo nft add rule inet nat postrouting ip saddr 192.168.122.0/24 oifname "$WAN" masquerade\n'
eval -- $'sudo nft -a list chain inet nat postrouting\n'
eval -- $'sudo nft add rule inet filter forward iifname "virbr0" accept\nsudo nft add rule inet filter forward oifname "virbr0" accept\n'
eval -- $'sudo sysctl -w net.ipv4.ip_forward=1\n'
eval -- $'sudo vim /etc/sysctl.d/99-ipforward.conf\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo tcpdump -ni virbr0 -vv port 67 or port 68\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo nft list ruleset > /tmp/nft.rules\nsed -n \'1,200p\' /tmp/nft.rules\ngrep -nE \'dport|475|57385|ssh|inet filter|hook input|hook forward|masquerade|virbr0\' /tmp/nft.rules | sed -n \'1,200p\'\n'
eval -- $'systemctl cat nftables\n'
eval -- $'sudo ss -lntp | grep sshd\n'
eval -- $'sudo ss -lntup\n'
eval -- $'sudo systemctl status ssh --no-pager\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo nft -f /etc/nftables.conf\nsudo systemctl enable --now nftables\n'
eval -- $'sudo vim /etc/sysctl.d/99-ipforward.conf\n'
eval -- $'sudo nft list ruleset | grep -E \'virbr0|masquerade|57385|hook postrouting\'\n'
sudo vim /etc/nftables.conf
eval -- $'sudo nft -f /etc/nftables.conf\nsudo nft list ruleset | grep -E \'dport 53|VMNET|dnsmasq\'\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo nft -f /etc/nftables.conf\nsudo nft list chain inet filter input\n'
eval -- $'ip -br a show virbr0\n'
eval -- $'sudo tcpdump -ni virbr0 icmp\n'
eval -- $'sudo vim /etc/nftables.conf\n'
ip route get 1.1.1.1
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo nft -f /etc/nftables.conf\nsudo nft list chain inet filter forward\nsudo nft list chain inet nat postrouting\n'
sudo virsh domifaddrs work01
sudo virsh list --all
sudo virsh domifaddr work01
cd bin
ls
vim vm-new
chmod +x vm-new 
vim vm-rm
chmod +x vm-rm
ls
cd
vm-new lab01 4096 2
sudo vm-new lab001 4096 2
eval -- $'sudo virsh undefine lab01 --nvram 2>/dev/null || sudo virsh undefine lab01 2>/dev/null || true\nsudo rm -f /var/lib/libvirt/images/overlays/lab01.qcow2\n'
eval -- $'sudo virsh shutdown work01\nsudo virsh domstate work01\n'
eval -- $'sudo mkdir -p /var/lib/libvirt/images/base\nsudo qemu-img convert -O qcow2 \\\n  /var/lib/libvirt/images/overlays/work01.qcow2 \\\n  /var/lib/libvirt/images/base/work01-base.qcow2\n'
eval -- $'sudo chmod 0440 /var/lib/libvirt/images/base/work01-base.qcow2\n'
eval -- $'sudo chown -R root:libvirt /var/lib/libvirt/images\nsudo find /var/lib/libvirt/images -type d -exec chmod 2770 {} \\;\nsudo find /var/lib/libvirt/images -type f -name \'*.qcow2\' -exec chmod 0660 {} \\;\n'
eval -- $'getent group libvirt | grep -q libvirt-qemu && echo OK || echo "ERROR: libvirt-qemu not in libvirt"\n'
eval -- $'sudo virsh shutdown work01 || sudo virsh destroy work01\n'
eval -- $'sudo virsh domstate work01\n'
eval -- $'sudo qemu-img convert -O qcow2 \\\n  /var/lib/libvirt/images/overlays/work01.qcow2 \\\n  /var/lib/libvirt/images/base/work01-base.qcow2\n'
eval -- $'sudo chmod 0440 /var/lib/libvirt/images/base/work01-base.qcow2\n'
cd bin
vim vm-rm
vim vm-new
vm-new lab01 4096 2
eval -- $'sudo ls -lh /var/lib/libvirt/images/base\nsudo ls -lh /var/lib/libvirt/images/overlays\n'
cd bin
ls
eval -- $'sudo mkdir -p /var/lib/libvirt/images/base\n'
eval -- $'sudo mv /var/lib/libvirt/images/overlays/work01-base.qcow2 \\\n        /var/lib/libvirt/images/base/work01-base.qcow2\n'
vm-new lab01 4096 2
vim vm-new
sudo virsh list --all
sudo virsh domifaddr lab01
sudo virsh start lab01 &&  sudo virsh domifaddr lab01
eval -- $'sudo virsh net-dhcp-leases default\n'
ssh lukasz@192.168.122.5
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh domiflist lab01\n'
eval -- $'sudo nft add rule inet filter forward accept\n\n'
eval -- $'ssh lukasz@192.168.122.5\n'
eval -- $'ip link show virbr0\n'
eval -- $'ip addr show virbr0\n'
eval -- $'ping -c 3 192.168.122.5\n'
vm-rm lab01
sudo virsh list --all
eval -- $'sudo virsh start work01\nsudo virsh domifaddr work01 || sudo virsh net-dhcp-leases default\n'
ssh lukasz@192.168.122.5
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'ip a show virbr0\nps aux | grep \'[d]nsmasq\'\nsudo iptables -t nat -L -n | grep 192.168.122'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo tcpdump -ni virbr0 port 67 or port 68\n'
eval -- $'sudo virsh net-destroy default\nsudo virsh net-undefine default\n'
eval -- $'sudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'sudo virsh net-destroy default 2>/dev/null || true\nsudo virsh net-undefine default 2>/dev/null || true\n\nsudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'sudo vim /tmp/default-nonat.xml\n'
eval -- $'sudo virsh net-destroy default 2>/dev/null || true\nsudo virsh net-undefine default 2>/dev/null || true\n\nsudo virsh net-define /tmp/default-nonat.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'sudo apt update\nsudo apt install -y iptables dnsmasq-base libvirt-daemon-system libvirt-daemon-driver-network\n'
eval -- $'sudo systemctl restart libvirtd 2>/dev/null || true\nsudo systemctl restart virtnetworkd 2>/dev/null || true\nsudo systemctl restart virtqemud 2>/dev/null || true\n'
eval -- $'sudo virsh net-start default\nsudo virsh net-autostart default\nsudo virsh net-list --all\n'
eval -- $'sudo apt update\nsudo apt install -y \\\n  iptables \\\n  nftables \\\n  dnsmasq-base \\\n  libvirt-daemon \\\n  libvirt-daemon-driver-network \\\n  libvirt-daemon-system\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n'
eval -- $'command -v iptables || sudo apt install -y iptables\n'
eval -- $'sudo systemctl restart virtnetworkd\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'systemctl status libvirtd --no-pager\n'
BASH_ARGV=
eval -- $'sudo virsh net-start default\nsudo virsh net-autostart default\nsudo virsh net-list --all\n'
eval -- $'sudo virsh detach-interface work01 network default --persistent\n'
eval -- $'sudo virsh list --all\n'
eval -- $'sudo virsh detach-interface work01 network default --persistent\n'
eval -- $'sudo virsh attach-interface work01 network default \\\n  --model virtio \\\n  --persistent\n'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo virsh shutdown work01\n'
eval -- $'sudo virsh list --all\n'
eval -- $'sudo virsh edit work01\n'
eval -- $'sudo virsh start work01\n'
eval -- $'sudo systemctl stop libvirtd\n'
eval -- $'sudo systemctl stop libvirtd.service\nsudo systemctl stop libvirtd.socket libvirtd-ro.socket libvirtd-admin.socket\n'
eval -- $'sudo systemctl is-active libvirtd.service\nsudo systemctl is-active libvirtd.socket libvirtd-ro.socket libvirtd-admin.socket\n'
eval -- $'sudo pkill dnsmasq\n'
eval -- $'sudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo rm -rf /var/lib/libvirt/network/*\nsudo rm -rf /run/libvirt/network/*\n'
eval -- $'sudo systemctl unmask libvirtd.socket libvirtd-ro.socket libvirtd-admin.socket\n'
eval -- $'sudo systemctl start libvirtd.service\n'
eval -- $'sudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'ip -br a show virbr0\nps aux | grep \'[d]nsmasq\'\n'
eval -- $'sudo ip link set virbr0 up\n'
eval -- $'ip -br a show virbr0\n'
eval -- $'sudo systemctl stop libvirtd\nsudo systemctl stop libvirtd.socket libvirtd-ro.socket libvirtd-admin.socket\n'
eval -- $'systemctl is-active libvirtd.service\n'
eval -- $'sudo ip link delete virbr0\n'
eval -- $'sudo pkill dnsmasq\n'
eval -- $'sudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo rm -rf /var/lib/libvirt/network/*\nsudo rm -rf /run/libvirt/network/*\n'
eval -- $'sudo systemctl start libvirtd\n'
eval -- $'sudo virsh net-define /tmp/default-nonat.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'ip -br a show virbr0\n'
eval -- $'ps aux | grep \'[d]nsmasq\'\n'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo tcpdump -ni virbr0 port 67 or port 68\n'
wttr
eval -- $'sudo vim /etc/libvirt/qemu.conf\n'
uu
sudo apt autoremove
eval -- $'sudo vim /etc/fail2ban/filter.d/sshd-session-preauth.conf\n\n'
cd
eval -- $'sudo systemctl stop libvirtd\nsudo pkill dnsmasq\nsudo ip link delete virbr0 2>/dev/null || true\n\n'
eval -- $'ip a | grep virbr0 || echo "virbr0 gone"\n\n'
eval -- $'sudo rm -rf /var/lib/libvirt/network/*\nsudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo rm -rf /run/libvirt/network/*\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n\n'
eval -- $'sudo systemctl stop libvirtd\nsudo pkill dnsmasq\nsudo ip link delete virbr0 2>/dev/null || true\nsudo rm -rf /var/lib/libvirt/network/*\nsudo rm -rf /var/lib/libvirt/dnsmasq/*\nsudo rm -rf /run/libvirt/network/*\n'
eval -- $'ip a | grep virbr0 || echo "virbr0 removed"\n\n'
eval -- $'sudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-autostart default\nsudo systemctl start libvirtd\nsudo virsh net-start default\n'
esp
eval -- $'sudo virsh net-destroy default 2>/dev/null || true\nsudo virsh net-undefine default 2>/dev/null || true\nsudo virsh net-list --all\n'
eval -- $'sudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-autostart default\n'
eval -- $'sudo grep -n \'firewall_backend\' /etc/libvirt/network.conf\n'
eval -- $'sudo vim /etc/fail2ban/filter.d/sshd-session-preauth.conf\n'
eval -- $'sudo systemctl restart libvirtd\nsudo virsh net-start default\n'
cd pass 
git add .
git commit -m "added some more pws"
git push
eval -- $'sudo apt update\nsudo apt install -y \\\n  libvirt-daemon-system libvirt-clients libvirt-daemon-driver-network \\\n  nftables dnsmasq-base\n\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n'
eval -- $'sudo vim /etc/libvirt/virtnetworkd.conf\n'
eval -- $'sudo systemctl daemon-reload\nsudo systemctl restart libvirtd\n'
eval -- $'sudo systemctl restart virtnetworkd 2>/dev/null || true\nsudo systemctl restart virtqemud 2>/dev/null || true\n'
eval -- $'flush ruleset\n'
eval -- $'sudo vim /etc/nftables.conf\n'
sudo vim /etc/nftables.conf
eval -- $'sudo nft -f /etc/nftables.conf\n'
sudo vim /etc/nftables.conf
eval -- $'sudo nft -f /etc/nftables.conf\nsudo nft list tables\n\n'
eval -- $'sudo vim /etc/nftables.conf\n\n'
eval -- $'sudo nft -f /etc/nftables.conf\n\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo nft -f /etc/nftables.conf\n'
eval -- $'sudo nft list ruleset | sed -n \'1,80p\'\n'
eval -- $'sudo vim /etc/libvirt/network.conf\n'
eval -- $'sudo systemctl restart libvirtd\nsudo systemctl restart virtnetworkd 2>/dev/null || true\n'
eval -- $'sudo virsh net-start default\n'
eval -- $'sudo apt update\nsudo apt install -y libvirt-daemon-driver-network\nsudo systemctl restart libvirtd\nsudo systemctl restart virtnetworkd 2>/dev/null || true\nsudo virsh net-start default\n'
eval -- $'sudo vim /etc/nftables.conf\n'
vim
sudo vim /etc/nftables.conf
eval -- $'sudo nft -f /etc/nftables.conf\n'
ping -c 3 1.1.1.1
sudo nft flush ruleset
ping -c 3 1.1.1.1
ip route get 1.1.1.1
ip rule
ip -br link show proton0
sudo wg show
sudo systemctl stop NetworkManager
sudo systemctl stop systemd-networkd
sudo systemctl stop wpa_supplicant
sudo pkill dhclient 
sudo pkill wpa_supplicant
sudo ip addr flush dev wlp3s0
eval -- $'sudo ip link set wlp3s0 down\nsleep 2\nsudo ip link set wlp3s0 up'
sudo systemctl start NetworkManager
sudo dhclient -v wlp3s0 
sudo ip link set wlp3s0 down
sudo ip link set wlp3s0 address 02:11:22:33:44:55
sudo ip link set wlp3s0 up
tmux
ssh sanctum
startx
btop
btop
calcurse
vifm
clock
sudo systemctl disable nftables
sudo systemctl stop nftables
sudo nft list ruleset
sudo nft flush ruleset
sudo mv /etc/nftables.conf /etc/nftables.conf.BROKEN
sudo touch /etc/nftables.conf
sudo systemctl restart NetworkManager
sudo pkill dhclient
sudo dhclient -v wlp3s0
ip route
ping -c 3 1.1.1.1
ping -c 3 google.com
eval -- $'sudo systemctl disable --now systemd-networkd\nsudo systemctl disable --now networking\nsudo systemctl enable --now NetworkManager\n'
eval -- $'systemctl is-active NetworkManager\nsystemctl is-active systemd-networkd\nsystemctl is-active networking\n'
eval -- $'sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1\nsudo sysctl -w net.ipv6.conf.default.disable_ipv6=1\nsudo sysctl -w net.ipv6.conf.lo.disable_ipv6=1\n'
eval -- $'sudo vim /etc/sysctl.d/99-disable-ipv6.conf\n'
eval -- $'sudo sysctl --system\n'
eval -- $'sudo ip route flush table main\nsudo nmcli networking off\nsleep 2\nsudo nmcli networking on\n'
eval -- $'sudo nmcli device set wlp3s0 managed yes\nsudo nmcli device disconnect wlp3s0\nsleep 2\nsudo nmcli device connect wlp3s0\n'
eval -- $'sudo nmcli device modify wlp3s0 ipv4.ignore-auto-dns yes\nsudo nmcli device modify wlp3s0 ipv4.dns "9.9.9.9 149.112.112.112"\nsudo nmcli device modify wlp3s0 ipv6.method disabled\n'
eval -- $'sudo nmcli device down wlp3s0\nsleep 2\nsudo nmcli device up wlp3s0\n'
eval -- $'resolvectl status\n'
eval -- $'ip route\n'
eval -- $'sudo ip route del default via 192.168.33.1 dev enp0s20f0u4u1\n'
eval -- $'ip route\n'
eval -- $'default via 192.168.33.1 dev wlp3s0        metric 500   ← primary\n192.168.33.0/24 dev wlp3s0                metric 500\n192.168.33.0/24 dev enp0s20f0u4u1         metric 1003  ← secondary, no default\n'
eval -- $'nmcli connection show --active\n'
eval -- $'sudo nmcli connection modify home24_wifi ipv4.route-metric 100\nsudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 1000\n\nsudo nmcli connection down home24_wifi\nsudo nmcli connection down enp0s20f0u4u1\n\nsudo nmcli connection up home24_wifi\nsudo nmcli connection up enp0s20f0u4u1\n'
eval -- $'sudo nmcli connection modify home24_wifi ipv4.route-metric 100\nsudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 1000\n\nsudo nmcli connection down home24_wi-fi\nsudo nmcli connection down enp0s20f0u4u1\n\nsudo nmcli connection up home24_wi-fi\nsudo nmcli connection up enp0s20f0u4u1'
eval -- $'ip route\n'
ip route
eval -- $'sudo nmcli connection modify home24_wifi ipv4.route-metric 100\nsudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 1000\n\nsudo nmcli connection down home24_wifi\nsudo nmcli connection down enp0s20f0u4u1\n\nsudo nmcli connection up home24_wifi\nsudo nmcli connection up enp0s20f0u4u1\n'
cd conf
ls
cd espanso
ls
cd match
ls
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.never-default yes\nsudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 1000\n\nsudo nmcli connection modify "home24_wi-fi" ipv4.never-default no\nsudo nmcli connection modify "home24_wi-fi" ipv4.route-metric 100\n'
eval -- $'sudo nmcli connection down "home24_wi-fi"\nsudo nmcli connection down enp0s20f0u4u1\n\nsudo nmcli connection up "home24_wi-fi"\nsudo nmcli connection up enp0s20f0u4u1\n'
eval -- $'ip route\n'
sudo apt purge abiword
eval -- $'sudo apt purge abiword abiword-common\nsudo apt autoremove --purge\n'
eval -- $'rm -rf ~/.config/abiword\nrm -rf ~/.cache/abiword\nrm -rf ~/.local/share/abiword\n'
eval -- $'dpkg -l | grep -i abiword\n'
eval -- $'nmcli -g GENERAL.CONNECTION device show wlp3s0\nnmcli -g GENERAL.CONNECTION device show enp0s20f0u4u1\n'
eval -- $'sudo apt update\nsudo apt install libreoffice-writer libreoffice-l10n-pl\n'
eval -- $'nmcli -g GENERAL.CONNECTION device show wlp3s0\nnmcli -g GENERAL.CONNECTION device show enp0s20f0u4u1\n'
nmcli -g GENERAL.CONNECTION device show wlp3s0
nmcli -g GENERAL.CONNECTION device show enp0s20f0u4u1
eval -- $'nmcli -g GENERAL.CONNECTION device show enp0s20f0u4u1\nnmcli -g GENERAL.CONNECTION device show wlp3s0\n'
eval -- $'sudo nmcli connection add type ethernet ifname enp0s20f0u4u1 con-name ethernet-primary\n'
eval -- $'sudo nmcli connection modify ethernet-primary \\\n  ipv4.never-default no \\\n  ipv4.ignore-auto-routes no \\\n  ipv4.route-metric 100\n'
eval -- $'sudo nmcli connection modify home24_wi-fi \\\n  ipv4.never-default yes \\\n  ipv4.ignore-auto-routes yes \\\n  ipv4.route-metric 600\n'
eval -- $'sudo nmcli device disconnect enp0s20f0u4u1\nsudo nmcli device disconnect wlp3s0\n\nsudo nmcli connection up ethernet-primary\nsudo nmcli connection up home24_wi-fi\n'
eval -- $'ip route\n'
eval -- $'nmcli connection show | grep -i proton\n'
eval -- $'nmcli -t -f NAME,TYPE connection show | grep wireguard\n'
vim
ls
la
cd pass
ls
cd
cd .password-store.backup.2025-12-22/
ls
eval -- $'sudo apt install \\\n  gsettings-desktop-schemas \\\n  adwaita-icon-theme \\\n  xsettingsd \\\n  dbus-x11\n'
ip a | grep enx
usb-tether.sh
ping -c3 8.8.8.8
eval -- $'echo "$PASSWORD_STORE_DIR"\npass --version\npass git status 2>/dev/null || true\nls -la ~/.password-store\nfind ~/.password-store -maxdepth 2 -type f -name \'*.gpg\' | head\n'
cd
eval -- $'echo "$PASSWORD_STORE_DIR"\nmount | grep -Ei \'crypt|luks|veracrypt|t7|canvio|ssd|nvme\'\nlsblk -f\n'
eval -- $'sudo find / -type d -name \'.password-store\' 2>/dev/null | head -n 50\n'
eval -- $'sudo find / -type f -name \'*.gpg\' 2>/dev/null | head -n 50\n'
cd pass
ls
la
tomb list
ssh sanctum
git status
git push
git branch
ls
eval -- $'sudo journalctl -u ssh --no-pager\n'
eval -- $'sudo journalctl -u ssh | grep -Ei "fail|invalid|error|disconnect"\n'
eval -- $'sudo journalctl -u ssh --since "24 hours ago"\n'
eval -- $'sudo apt install \\\n  gsettings-desktop-schemas \\\n  adwaita-icon-theme \\\n  xsettingsd \\\n  dbus-x11\n'
ls
la
cd dot
ls
la
cat .xprofile
vim .xinitrc
eval -- $'cat ~/.config/xsettingsd/xsettingsd.conf\n'
eval -- $'command -v xsettingsd\n'
eval -- $'mkdir -p ~/.config/xsettingsd\nvim ~/.config/xsettingsd/xsettingsd.conf\n'
cd
vifm
startx
eval -- $'sudo nmcli networking off\nsleep 3\nsudo nmcli networking on\n'
eval -- $'ip route\nping -c 3 1.1.1.1\nping -c 3 google.com\n'
eval -- $'sudo ip route del default via 10.108.13.157\n'
eval -- $'ip route\n'
eval -- $'sudo ip route del 79.127.186.162 via 192.168.33.1 dev enp0s20f0u4u1\nsudo ip route del 79.127.186.162 dev wlp3s0\n'
ping -c3 8.8.8.8
tn
mbsync -V 'lukasz.kasprzak@pm.me'
mbsync -V 'lukasz.kasprzak@pm.me'
mbsync -V 'lukaszmk1405@gmail.com'
which protonmail-bridge
command -v protonmail-bridge
protonmail-bridge --cli 
eval -- $'ss -lntp | grep bridge\n'
protonmail-bridge --noninteractive &
find ~ -iname '*cert-refresh*'
eval -- $'systemctl --user list-units --all | grep -i bridge\nsystemctl --user list-timers --all | grep -i bridge\n'
eval -- $'vim ~/.local/bin/proton-bridge-cert-refresh\n'
cd bin
ls
vim bridge-sync.sh
chmod +x bridge-sync.sh 
bridge-sync.sh 
eval -- $'systemctl --user stop proton-bridge.service\nsystemctl --user disable proton-bridge.service\nsystemctl --user reset-failed proton-bridge.service\n'
eval -- $'systemctl --user restart protonmail-bridge.service\n'
systemctl --user status protonmail-bridge.service
eval -- $'ss -ltnp | grep -E \':(1143|1025)\\b\'\nss -ltnp | grep -i bridge\n'
eval -- $'systemctl --user cat protonmail-bridge.service\n'
eval -- $'systemctl --user cat proton-bridge-cert-refresh.service\n'
eval -- $'systemctl --user edit protonmail-bridge.service\n'
eval -- $'EDITOR=vim systemctl --user edit --full proton-bridge-cert-refresh.service\n'
journalctl --user -xeu protonmail-bridge.service
eval -- $'systemctl --user daemon-reload\nsystemctl --user restart protonmail-bridge.service\n'
EDITOR=vim systemctl --user edit --full proton-bridge-cert-refresh.service
eval -- $'virsh net-list --all\n'
eval -- $'sudo nmcli connection modify home24_wi-fi ipv4.route-metric 600 ipv6.route-metric 600\nsudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 100 ipv6.route-metric 100\nsudo nmcli connection down home24_wi-fi\nsudo nmcli connection up home24_wi-fi\nsudo nmcli connection down enp0s20f0u4u1\nsudo nmcli connection up enp0s20f0u4u1\n'
eval -- $'ip route\n'
eval -- $'nmcli connection show\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.route-metric 50\nsudo nmcli connection modify enp0s20f0u4u1 ipv6.route-metric 50\nsudo nmcli connection modify enp0s20f0u4u1 connection.autoconnect-priority 10\n'
eval -- $'sudo nmcli connection modify home24_wi-fi ipv4.route-metric 400\nsudo nmcli connection modify home24_wi-fi ipv6.route-metric 400\nsudo nmcli connection modify home24_wi-fi connection.autoconnect-priority -10\n'
eval -- $'sudo nmcli connection modify "ProtonVPN PL#173" ipv4.route-metric 5\nsudo nmcli connection modify "ProtonVPN PL#173" ipv6.route-metric 5\n'
eval -- $'sudo nmcli connection modify pvpn-killswitch-ipv6 ipv4.never-default yes\nsudo nmcli connection modify pvpn-killswitch-ipv6 ipv6.never-default yes\n\nsudo nmcli connection modify virbr0 ipv4.never-default yes\nsudo nmcli connection modify virbr1 ipv4.never-default yes\n'
eval -- $'sudo nmcli device set virbr0 managed no\nsudo nmcli device set virbr1 managed no\n'
eval -- $'sudo nmcli networking off\nsleep 2\nsudo nmcli networking on\n'
eval -- $'ip route\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.ignore-auto-routes yes\nsudo nmcli connection modify home24_wi-fi ipv4.ignore-auto-routes yes\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.routes "0.0.0.0/0 192.168.33.1 50"\nsudo nmcli connection modify home24_wi-fi ipv4.routes "0.0.0.0/0 192.168.33.1 400"\n'
eval -- $'sudo nmcli connection modify pvpn-killswitch-ipv6 ipv4.never-default yes\nsudo nmcli connection modify virbr0 ipv4.never-default yes\nsudo nmcli connection modify virbr1 ipv4.never-default yes\n'
eval -- $'sudo nmcli device set virbr0 managed no\nsudo nmcli device set virbr1 managed no\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 connection.autoconnect-priority 10\nsudo nmcli connection modify home24_wi-fi connection.autoconnect-priority -10\nsudo nmcli connection modify "ProtonVPN PL#173" connection.autoconnect-priority 20\n'
eval -- $'sudo nmcli networking off\nsleep 3\nsudo nmcli networking on\n'
eval -- $'ip route\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.ignore-auto-routes yes\n'
eval -- $'sudo nmcli connection modify enp0s20f0u4u1 ipv4.routes "0.0.0.0/0 192.168.33.1 50"\nsudo nmcli connection modify home24_wi-fi ipv4.routes "0.0.0.0/0 192.168.33.1 400"\n'
eval -- $'sudo nmcli networking off\nsleep 3\nsudo nmcli networking on\n'
eval -- $'ip route\n'
eval -- $'sudo vim /etc/NetworkManager/system-connections/enp0s20f0u4u1.nmconnection\n'
eval -- $'sudo systemctl restart NetworkManager\n'
eval -- $'ip route\n'
eval -- $'sudo vim /etc/NetworkManager/system-connections/enp0s20f0u4u1.nmconnection\n'
eval -- $'sudo systemctl restart NetworkManager\n'
eval -- $'ip route\n'
eval -- $'nmcli -f NAME,UUID,TYPE,DEVICE,STATE connection show --active\n'
eval -- $'sudo pkill dhclient\n'
eval -- $'sudo ip route flush dev enp0s20f0u4u1\n'
eval -- $'sudo nmcli device disconnect enp0s20f0u4u1\nsudo nmcli device connect enp0s20f0u4u1\n'
eval -- $'ip route\n'
eval -- $'ps aux | grep -E \'dhclient|dhcpcd|systemd-networkd|udhcpc\' | grep -v grep\n'
eval -- $'sudo vim /etc/dhcpcd.conf\n'
eval -- $'sudo systemctl restart dhcpcd\nsudo nmcli device disconnect enp0s20f0u4u1\nsudo nmcli device connect enp0s20f0u4u1\n'
eval -- $'ip route\n'
ip route
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh net-dumpxml default | grep -E \'bridge|ip address\'\n'
eval -- $'EDITOR=vim systemctl --user edit protonmail-bridge.service\n'
mbsync -V 'lukaszmk1405@gmail.com'
mbsync -Va
eval -- $'whoami; id\ncat /etc/os-release\nuname -a\n'
eval -- $'nmcli general status\nnmcli -f NAME,UUID,TYPE,DEVICE,STATE connection show --active\nip a\nip route\nresolvectl status || cat /etc/resolv.conf\n'
eval -- $'systemctl is-enabled --quiet NetworkManager && echo "NM enabled" || echo "NM not-enabled"\nsystemctl is-enabled --quiet dhcpcd && echo "dhcpcd enabled" || echo "dhcpcd not-enabled"\nsystemctl status dhcpcd --no-pager | sed -n \'1,80p\'\nps aux | grep -E \'dhcpcd|dhclient\' | grep -v grep\n'
eval -- $'sudo virsh net-list --all\nsudo virsh net-dumpxml default | sed -n \'1,220p\'\nsudo virsh net-dumpxml Whonix-External | sed -n \'1,260p\'\nsudo virsh net-dumpxml Whonix-Internal | sed -n \'1,260p\'\n'
eval -- $'sysctl net.ipv4.ip_forward\nsysctl net.ipv6.conf.all.forwarding\nsudo nft list ruleset | sed -n \'1,260p\'\n'
eval -- $'ip -brief link\nsudo ss -lunpt | sed -n \'1,120p\'\n'
eval -- $'sudo nft list ruleset > ~/nft.ruleset.backup.$(date +%F_%H%M%S)\n'
ls
ssh -i ~/.ssh/sacrum.key -o IdentitiesOnly=yes -p 57385 lukasz@192.168.33.5
ip route get 192.168.33.5
eval -- $'sudo systemctl status nftables --no-pager\nsudo nft list ruleset\nsudo sed -n \'1,240p\' /etc/nftables.conf\nsudo ls -la /etc/nftables.d 2>/dev/null || true\n'
eval -- $'sudo vim /etc/nftables.d/host-filter.nft\n'
sudo vim /etc/nftables.d/host-filter.nft
eval -- $'sudo install -d -m 0755 /etc/nftables.d\nsudo tee /etc/nftables.d/host-filter.nft >/dev/null <<\'EOF\'\ntable inet host_filter {\n\n  set wan_ifaces {\n    type ifname;\n    elements = { "enp0s20f0u4u1", "wlp3s0" }\n  }\n\n  chain input {\n    type filter hook input priority 0;\n    policy drop;\n\n    iif "lo" accept\n    ct state established,related accept\n\n    # ICMP\n    ip protocol icmp accept\n    ip6 nexthdr icmpv6 accept\n\n    # Allow VM services on host (DHCP + DNS)\n    iifname "virbr0" udp dport { 53, 67 } accept\n    iifname "virbr0" tcp dport 53 accept\n\n    iifname "virbr1" udp dport { 53, 67 } accept\n    iifname "virbr1" tcp dport 53 accept\n  }\n\n  chain forward {\n    type filter hook forward priority 0;\n    policy drop;\n\n    ct state established,related accept\n\n    # VM -> Internet (NAT handled by libvirt tables)\n    iifname "virbr0" oifname @wan_ifaces accept\n    iifname "virbr1" oifname @wan_ifaces accept\n  }\n\n  chain output {\n    type filter hook output priority 0;\n    policy accept;\n  }\n}\nEOF\n'
eval -- $'sudo wc -l /etc/nftables.d/host-filter.nft\nsudo sed -n \'1,120p\' /etc/nftables.d/host-filter.nft\n'
eval -- $'sudo ls -l /etc/nftables.conf\nsudo wc -l /etc/nftables.conf\nsudo sed -n \'1,120p\' /etc/nftables.conf\nsystemctl cat nftables | sed -n \'1,200p\'\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo sed -n \'1,50p\' /etc/nftables.conf\n'
eval -- $'sudo nft -c -f /etc/nftables.conf\n'
eval -- $'sudo nft list ruleset > ~/nft.before.$(date +%F_%H%M%S).rules\nls -l ~/nft.before.*.rules | tail -n 1\n'
eval -- $'sudo systemctl enable nftables\nsudo systemctl start nftables\nsudo systemctl status nftables --no-pager | sed -n \'1,120p\'\n'
eval -- $'sudo nft list ruleset | grep -E \'libvirt_network|host_filter\' -n\nsudo virsh net-list --all\n'
ping -c 3 1.1.1.1
eval -- $'ping -c 2 1.1.1.1\nping -c 2 deb.debian.org\nssh -p 57385 lukasz@192.168.33.5 true\n'
cd vim
ls
cd linux
ls
rm networking.md
ls
tree
vim
eval -- $'sudo vim -R /etc/nftables.conf\n'
sudo vim /etc/nftables.conf
eval -- $'sudo vim /etc/nftables.d/host-filter.nft\n'
eval -- $'sudo nft -c -f /etc/nftables.conf\n'
eval -- $'sudo cp -a /etc/nftables.conf        ~/backup/nftables.conf\nsudo cp -a /etc/nftables.d          ~/backup/nftables.d\n'
ls
cd secure
ls
cd
ls
la
mkdir .backup
la
eval -- $'mkdir -p ~/.backup/{firewall,network,libvirt,ssh,borg,logs}\n'
eval -- $'sudo cp -a /etc/nftables.conf ~/.backup/firewall/\nsudo cp -a /etc/nftables.d    ~/.backup/firewall/\nsudo nft list ruleset > ~/.backup/firewall/nft.snapshot.$(date +%F_%H%M%S).rules\n'
eval -- $'sudo nft -f ~/.backup/firewall/nft.snapshot.TIMESTAMP.rules\n'
eval -- $'ip a       > ~/.backup/network/ip.addr.txt\nip r       > ~/.backup/network/ip.route.txt\nresolvectl > ~/.backup/network/resolvectl.txt\nnmcli      > ~/.backup/network/nmcli.txt\n'
eval -- $'sudo virsh net-dumpxml default         > ~/.backup/libvirt/net-default.xml\nsudo virsh net-dumpxml Whonix-External > ~/.backup/libvirt/net-Whonix-External.xml\nsudo virsh net-dumpxml Whonix-Internal > ~/.backup/libvirt/net-Whonix-Internal.xml\n\nsudo virsh list --all > ~/.backup/libvirt/vms.txt\nfor vm in $(sudo virsh list --all --name); do\n  sudo virsh dumpxml "$vm" > ~/.backup/libvirt/vm-$vm.xml\ndone\n'
eval -- $'sudo cp -a /etc/ssh ~/.backup/ssh/\ncp -a ~/.ssh       ~/.backup/ssh/user/\n'
eval -- $'cp -a ~/.config/borg ~/.backup/borg/\ncp -a ~/.config/systemd/user/borg* ~/.backup/borg/ 2>/dev/null\n'
eval -- $'vim ~/.backup/logs/CHANGELOG.md\n'
vim
eval -- $'virsh list --all\n'
eval -- $'ip link show | grep -E \'proton|wg\' -n || true\nip addr show proton0 2>/dev/null || true\nip route\nip route show table all | sed -n \'1,200p\'\n'
eval -- $'sudo wg show 2>/dev/null || echo "wg: not present or no WireGuard tunnel"\n'
eval -- $'nmcli -f NAME,TYPE,DEVICE,STATE connection show\nnmcli -f GENERAL.STATE,GENERAL.CONNECTION,IP4.GATEWAY,IP4.ROUTE,IP4.DNS device show enp0s20f0u4l1 | sed -n \'1,120p\'\nnmcli -f GENERAL.STATE,GENERAL.CONNECTION,IP4.GATEWAY,IP4.ROUTE,IP4.DNS device show wlp3s0 | sed -n \'1,120p\'\n'
eval -- $'sudo nft list ruleset | sed -n \'1,220p\'\nsudo nft list table inet host_filter\nsudo nft list chain inet host_filter input\nsudo nft list chain inet host_filter forward\n'
eval -- $'sudo journalctl -b -u NetworkManager --no-pager | tail -n 120\nsudo journalctl -b --no-pager | grep -iE \'wireguard|wg|proton|vpn|nm-(device|connection)|handshake|tls|resolve\' | tail -n 120\n'
mbsync -Va
eval -- $'ip a | grep -E \'wg|tun|proton\'\n\n'
ip route
eval -- $'resolvectl status\n'
eval -- $'curl -4 https://ipinfo.io\n'
eval -- $'nmcli device | grep pvpn\n'
eval -- $'mkdir -p ~/.backup/net\nsudo nft list ruleset > ~/.backup/net/nft.$(date +%F_%H%M%S)\nip rule show > ~/.backup/net/iprule.$(date +%F_%H%M%S)\nip route show table main > ~/.backup/net/route.main.$(date +%F_%H%M%S)\n'
eval -- $'sudo ip rule add from 192.168.122.0/24 lookup main priority 100\n'
eval -- $'ip rule show\n'
eval -- $'sudo ip route flush cache\n'
eval -- $'virsh domifaddr work01 || true\n'
eval -- $'firejail --list\nps -ef | grep -E \'firejail.*firefox\' | grep -v grep\n'
bin
cd bin
vim reset-gpt.sh
chmod +x reset-gpt.sh 
reset-gpt.sh
mv reset-gpt.sh reset-gpt
reset-gpt
cd bin
ls
cdwm
mdwm
bridge-sync.sh
mbsync -V 'lukasz.kasprzak@pm.me'
bridge-sync.sh
mbsync -V 'lukasz.kasprzak@pm.me'
vim bridge-sync.sh
mv bridge-sync.sh bridge-sync.sh.bak
ls
vim bridge-sync.sh
ls
vim bridge-sync
eval -- $'ps -u "$USER" -o pid,comm,args | grep -i bridge | grep -v grep\n'
vim bridge-sync
chmod +x bridge-sync
bridge-sync
mbsync -V 'lukasz.kasprzak@pm.me'
esp
cd conf esp
ls
cd match
ls
reset-gpt
vim base.yml
eval -- $'firejail --list\nps -ef | grep -E \'firejail.*firefox\' | grep -v grep\n'
firejail --list
cd
cd .backup
ls
eval -- $'mkdir -p ~/.backup/kvm-labs/$(date +%F_%H%M%S) && echo "SNAPSHOT_PATH=$_" \n'
ls
tree
eval -- $'SNAP="/home/Lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\ndate | tee "$SNAP/date.txt"; \\\nuptime | tee "$SNAP/uptime.txt"; \\\nuname -a | tee "$SNAP/uname.txt"\n'
eval -- $'SNAP="/home/Lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\ndate   | tee "$SNAP/date.txt"; \\\nuptime | tee "$SNAP/uptime.txt"; \\\nuname -a | tee "$SNAP/uname.txt"\n'
eval -- $'mkdir -p /home/Lukasz/.backup/kvm-labs/2026-01-09_123417\n'
mkdir -p /home/lukasz/.backup/kvm-labs/2026-01-09_123417
eval -- $'SNAP="/home/lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\ndate    | tee "$SNAP/date.txt"; \\\nuptime  | tee "$SNAP/uptime.txt"; \\\nuname -a | tee "$SNAP/uname.txt"; \\\nls -ld "$SNAP"\n'
eval -- $'SNAP="/home/lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\nvirsh list --all | tee "$SNAP/virsh.list.txt"; \\\nvirsh net-list --all | tee "$SNAP/virsh.net-list.txt"\n'
eval -- $'ps aux | grep -E "qemu-system|kvm" | grep -v grep\n'
eval -- $'virsh uri\n'
eval -- $'virsh -c qemu:///system list --all\n'
eval -- $'SNAP="/home/lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\nvirsh -c qemu:///system net-list --all | tee "$SNAP/virsh.net-list.txt"\n'
eval -- $'SNAP="/home/lukasz/.backup/kvm-labs/2026-01-09_123417"; \\\nvirsh -c qemu:///system dumpxml work01 > "$SNAP/vm.work01.xml"; \\\nvirsh -c qemu:///system dumpxml debian13-template > "$SNAP/vm.debian13-template.xml"; \\\nvirsh -c qemu:///system net-dumpxml default > "$SNAP/net.default.xml"; \\\nvirsh -c qemu:///system net-dumpxml Whonix-External > "$SNAP/net.Whonix-External.xml"; \\\nvirsh -c qemu:///system net-dumpxml Whonix-Internal > "$SNAP/net.Whonix-Internal.xml"; \\\necho "saved: $(ls -1 "$SNAP" | grep -E \'^(vm\\.|net\\.)\' | wc -l) xml files"\n'
eval -- $'virsh -c qemu:///system domblklist work01 --details\n'
tree /var/lib/libvirt/images
eval -- $'sudo qemu-img info --backing-chain /var/lib/libvirt/images/overlays/work01.qcow2\n'
ssh lukasz@192.168.122.5
sudo qemu-img info --backing-chain /var/lib/libvirt/images/overlays/work01.qcow2
sudo qemu-img info --backing-chain /var/lib/libvirt/images/overlays/work01.qcow2
eval -- $'virsh -c qemu:///system list --all | grep -w lab01 || echo "lab01 not defined"\n'
eval -- $'sudo grep -R --fixed-strings "/var/lib/libvirt/images/overlays/lab01.qcow2" /etc/libvirt/qemu/ 2>/dev/null || echo "no domain XML references lab01.qcow2"\n'
eval -- $'sudo rm -v -- /var/lib/libvirt/images/overlays/lab01.qcow2 && \\\nls -l /var/lib/libvirt/images/overlays/ && \\\nvirsh -c qemu:///system list --all | sed -n \'1,6p\'\n'
tree /var/lib/libvirt/images
eval -- $'sudo find /var/lib/libvirt/images -type f -name \'*.qcow2\' -print0 \\\n| sudo xargs -0 -I{} sh -c \'echo "== {}"; qemu-img info "{}" | sed -n "1,12p"\'\n'
eval -- $'sudo grep -R --fixed-strings "/var/lib/libvirt/images/base/debian13-base.qcow2" /etc/libvirt/qemu/ 2>/dev/null || echo "debian13-base.qcow2 unreferenced"\nsudo grep -R --fixed-strings "/var/lib/libvirt/images/base/work01-base.qcow2" /etc/libvirt/qemu/ 2>/dev/null || echo "work01-base.qcow2 unreferenced"\n'
tree /var/lib/libvirt/images
eval -- $'sudo install -d /var/lib/libvirt/images/archive && \\\nsudo mv -v /var/lib/libvirt/images/base/debian13-base.qcow2 /var/lib/libvirt/images/archive/ && \\\nsudo mv -v /var/lib/libvirt/images/base/work01-base.qcow2 /var/lib/libvirt/images/archive/ && \\\nls -l /var/lib/libvirt/images/base && \\\nls -l /var/lib/libvirt/images/archive\n'
tree /var/lib/libvirt/images
eval -- $'vim ~/.backup/logs/CHANGELOG.md\n'
ssh lukasz@192.168.122.140
sudo vim /etc/nftables.d/host-filter.nft
eval -- $'vim ~/.local/bin/kvm-lab-create\n'
eval -- $'sudo ls -la /var/lib/libvirt/images/lab && sudo stat -c \'%A %U:%G %n\' /var/lib/libvirt/images/lab\n'
reset-gpt
eval -- $'total 8\ndrwxrws--- 2 root libvirt 4096 Jan  7 14:12 .\ndrwxrws--- 7 root libvirt 4096 Jan  9 12:52 ..\ndrwxrws--- root:libvirt /var/lib/libvirt/images/lab\n'
vim ~/.local/bin/kvm-lab-create
eval -- $'bash -n ~/.local/bin/kvm-lab-create && echo "syntax ok"\n'
eval -- $'chmod +x ~/.local/bin/kvm-lab-create && command -v kvm-lab-create && ls -l ~/.local/bin/kvm-lab-create\n'
kvm-lab-create lab01 --start
eval -- $'bash -n ~/.local/bin/kvm-lab-create && echo "syntax ok"\n'
kvm-lab-create lab01 --start
tree /var/lib/libvirt/images
eval -- $'ls -l /var/lib/libvirt/images/lab/lab01.qcow2 && virsh -c qemu:///system dominfo lab01 2>/dev/null || echo "lab01 domain not defined"\n'
vim ~/.local/bin/kvm-lab-create
eval -- $'sudo rm -v -- /var/lib/libvirt/images/lab/lab01.qcow2 && \\\nls -l /var/lib/libvirt/images/lab && \\\nvirsh -c qemu:///system list --all | sed -n \'1,8p\'\n'
eval -- $'virsh -c qemu:///system domstate work01; \\\nvirsh -c qemu:///system dominfo work01 | sed -n \'1,25p\'; \\\nsudo journalctl -u libvirtd -u virtqemud -u virtqemud.socket -b --no-pager | tail -n 120\n'
pwd
ls
eval -- $'virsh -c qemu:///system start work01\n'
task add buy domain pri:H due:eod
tn
eval -- $'vim ~/.local/bin/kvm-lab-create\n'
eval -- $'bash -n ~/.local/bin/kvm-lab-create && echo "syntax ok"\n'
tree /var/lib/libvirt/images
kvm-lab-create lab01 --start
tree /var/lib/libvirt/images
eval -- $'virsh -c qemu:///system list --all && \\\nvirsh -c qemu:///system domifaddr lab01 || true\n'
eval -- $'virsh -c qemu:///system start work01\n'
tree /var/lib/libvirt/images
eval -- $'vim ~/.local/bin/kvm-lab-destroy\n'
eval -- $'chmod +x ~/.local/bin/kvm-lab-destroy && bash -n ~/.local/bin/kvm-lab-destroy && echo "destroy script ready"\n'
kvm-lab-destroy lab01
tree /var/lib/libvirt/images
eval -- $'virsh -c qemu:///system list --all && ls -l /var/lib/libvirt/images/lab\n'
eval -- $'vim ~/.backup/logs/CHANGELOG.md\n'
tre
tree /var/lib/libvirt/images
timer 15m "bread"
diceware -n 6
diceware -n 8
pw 8
tldr pwgen
pwgen -n 12
diceware -n 8
pw 32
man pwgen
eval -- $'vim ~/.local/bin/kvm-lab-create\n'
cd bin
cp kvm-lab-create kvm-lab-create.bak
ls
eval -- $'vim ~/.local/bin/kvm-lab-create\n'
eval -- $'bash -n ~/.local/bin/kvm-lab-create && echo "syntax ok"\n'
tree /var/lib/libvirt/images
ip a
eval -- $'virsh -c qemu:///system domstate work01\n'
eval -- $'ls -l ~/.local/bin/kvm-work01-promote-to-base\n'
eval -- $'dig +short labunix.xyz\ndig +short www.labunix.xyz\ndig +short vpn.labunix.xyz\ndig +short cloud.labunix.xyz\n'
eval -- $'dig +short labunix.xyz\ndig +short www.labunix.xyz\ndig +short vpn.labunix.xyz\ndig +short cloud.labunix.xyz\n'
eval -- $'vim ~/.local/bin/kvm-work01-promote-to-base\n'
eval -- $'chmod +x ~/.local/bin/kvm-work01-promote-to-base\n'
ls
mv kvm-work01-promote-to-base kvm-promote-to-base
ls
vim kvm-promote-to-base 
tree
tree /var/lib/libvirt/images
kvm-promote-to-base work1
kvm-promote-to-base work01
tree /var/lib/libvirt/images
eval -- $'curl http://192.168.33.5\n'
eval -- $'nc -vz 185.239.41.169 80\n'
eval -- $'nc -vz 185.239.41.169 443\n'
eval -- $'virsh -c qemu:///system list --all\n'
cd
viba
soba
vmls
tree /var/lib/libvirt/images
cd  /var/lib/libvirt/images
ls
marks
m vm
cd
j vm
la
tree
cd bin 
ls
mkdir archive
mv '*.bak' archive
mv *.bak archive
ls
rm vimwiki_link_fix_report.tsv
rm vimwiki_links_fix.py 
ls
eval -- $'vim ~/.local/bin/kvm-lab-status\n'
eval -- $'chmod +x ~/.local/bin/kvm-lab-status && bash -n ~/.local/bin/kvm-lab-status && echo "status tool ready"\n'
kvm-lab-status 
viba
soba
vmls
tree /var/lib/libvirt/images
vmls
kvm-lab-create lab02 --base work01 --start
kvm-lab-destroy lab02
tree /var/lib/libvirt/images
vim README.md
marks
cd
cd .backup
ls
cd logs
ls
vim CHANGELOG.md 
reset-gpt
borg-backup.sh
eval -- $'hostname -I\nss -ltnp | grep \':80\'\n'
reset-gpt
eval -- $'ping -c 4 192.168.33.5\n'
ping -c 4 192.168.33.5
eval -- $'curl -v http://labunix.xyz/.well-known/acme-challenge/test.txt\n'
res
reset-gpt
eval -- $'curl -v http://labunix.xyz/.well-known/acme-challenge/test.txt\n'
eval -- $'curl -v http://185.239.41.169:8080/\n'
ssh sanctum
vifm
btop
clock
mp
calcurse
neomutt
uu
tn
sudo apt autoclean
sudo apt autoremove
cd
marks
diceware -n 6
echo random.stranger@tuta.io
echo "243e d449 e745 1299 0411 1be0 0571 3117 c730 4940 b366 d5c7 3e65 55f9 1c43 0360"
j d
cd D
marks
ls
lt
chmod +x tutanota-desktop-linux.AppImage 
cd
ls
mv ~/Downloads/tutanota-desktop-linux.AppImage apps/tuta
cd apps
ls
cd tua
cd tuta
ls
ll
mv tuta tutanota-desktop-linux.AppImage
ls
mkdir tuta
mv tutanota-desktop-linux.AppImage ./tuta
ls
cd tuta
ls
./tutanota-desktop-linux.AppImage 
eval -- $'sudo apt update\nsudo apt install libfuse2\n'
eval -- $'./tutanota-desktop-linux.AppImage\n'
./tutanota-desktop-linux.AppImage
eval -- $'rm -rf ~/.config/tutanota-desktop\nrm -rf ~/.local/share/tutanota-desktop\n'
./tutanota-desktop-linux.AppImage
cd apps
cd tuta
./tutanota-desktop-linux.AppImage
cd apps tuta
./tutanota-desktop-linux.AppImage
zi
tldr fasd
tldr --update
ls
ll
rm tutanota-desktop-linux.AppImage 
..
ls
rm -rf tuta
ls
cd
fasd
soba
viba
soba
tldr --update
tldr --help
tldr -u
tldr fasd
z -i
fasd -s
fasd -i
f -i
f -t
f -r
f -s
f -a
f -s
f -d
f -as
man fasd
sl
ls
mv nft.before.2026-01-09_101415.rules .backup/
mv nft.ruleset.backup.2026-01-09_095417 .backup
ls
ll
cd bin
ls
backup_shield.sh
shield status
ls
luks-shield status
mv spmount sharepoint-mount
mv spstatus sharepoint-status
mv spumount sharepoint-umount
ls
vim vm-new
vmls
mv vm-new  archive/
mv vm-rm archive/
ls
luks-shield
luks-shield status
ll
rexi
rexi -i
rexi lukasz.kasprzak@pm.me
rexi -i lukasz.kasprzak@pm.me
rexi --help
rexi 
rexi lukasz
rexi -p lukasz
eval -- $'rexi << echo \'lukasz\'\n'
echo 'lukasz' | rexi
eval -- $'echo \'lukasz@labunix.xyz \\\nlukaszmk1405@gmail.com\nlukasz.kasprzak@pm.me\n| rexi\n'
eval -- $'echo \'lukasz@labunix.xyz \\\nlukaszmk1405@gmail.com\nlukasz.kasprzak@pm.me\'\n| rexi'
eval -- $'ls -l /var/lib/libvirt/images/Whonix-Gateway-Xfce-18.0.8.7.Intel_AMD64.qcow2\n'
eval -- $'[200~ls -l /var/lib/libvirt/images/Whonix-Gateway-Xfce-18.0.8.7.Intel_AMD64.qcow2\n'
marks
j vm
tree
sudo tree
ll -r 
sudo ll -r
sudo ls -lr 
cd overlays
ll
eval -- $'sudo grep -E \'^\\s*(dynamic_ownership|user|group)\\s*=\' /etc/libvirt/qemu.conf\n'
eval -- $'sudo ps -eo pid,user,group,cmd | grep -E \'qemu-system|work01\' | grep -v grep\n'
sudo ps -eo pid,user,group,cmd | grep -E 'qemu-system|work01' | grep -v grep
eval -- $'sudo getfacl -p /var/lib/libvirt/images/overlays/work01.qcow2\nsudo getfacl -p /var/lib/libvirt/images/overlays\nsudo getfacl -p /var/lib/libvirt/images\n'
eval -- $'sudo chmod o+x /var/lib/libvirt/images/whonix\n'
eval -- $'sudo chown -R libvirt-qemu:libvirt-qemu /var/lib/libvirt/images/whonix\nsudo chmod 0640 /var/lib/libvirt/images/whonix/*.qcow2\n'
vmls
eval -- $'sudo virsh net-list --all\n'
eval -- $'ip a | grep virbr0\n'
eval -- $'sudo ip link set virbr0 up\n'
eval -- $'ip a | grep virbr0\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'ip a | grep virbr0\n'
eval -- $'sudo virsh net-destroy default\nsudo virsh net-undefine default\n'
eval -- $'sudo virsh net-define /usr/share/libvirt/networks/default.xml\nsudo virsh net-start default\nsudo virsh net-autostart default\n'
eval -- $'sudo virsh net-list --all\nip a | grep virbr0\n'
eval -- $'nmcli dev status | grep virbr0\n'
eval -- $'sudo nmcli dev set virbr0 managed no\n'
eval -- $'nmcli dev status | grep virbr0\n'
eval -- $'sudo systemctl restart NetworkManager\nsudo systemctl restart libvirtd\n'
eval -- $'sudo virsh net-destroy default\nsudo virsh net-start default\n'
eval -- $'ip a | grep virbr0\nbridge link\n'
eval -- $'sudo virsh net-destroy default\nsudo virsh net-start default\n'
eval -- $'ip a | grep virbr0\nbridge link\n'
ip a
ip route
shield status
luks-shield status
eval -- $'ip a | grep virbr0\nbridge link'
eval -- $'ip -br link show virbr0\nbridge link\n'
eval -- $'sudo virsh net-info default\n'
eval -- $'sudo virsh net-dhcp-leases default\n'
eval -- $'sudo virsh net-dumpxml Whonix-External\n'
eval -- $'ip -br link show virbr1; bridge link | grep -E \'master virbr1|virbr1\'\n'
eval -- $'sudo virsh domiflist Whonix-Gateway\n'
eval -- $'sudo virsh domstate Whonix-Gateway\n'
fast
eval -- $'curl -I https://example.com\n'
eval -- $'sudo nft list ruleset | sed -n \'1,220p\'\n'
eval -- $'sysctl net.ipv4.ip_forward net.ipv6.conf.all.forwarding net.ipv4.conf.all.rp_filter net.ipv4.conf.default.rp_filter\n'
eval -- $'ip -br link | grep -E \'^(virbr|vnet)\'\n'
eval -- $'bridge link\n'
eval -- $'ip -d link show vnet4\n'
eval -- $'sudo virsh domiflist work01\n'
eval -- $'sudo journalctl -u libvirtd -b --no-pager | tail -n 200\n'
eval -- $'sudo ip -o link show master virbr0\n'
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh net-port-list default\n'
eval -- $'sudo virsh domif-getlink work01 vnet4\n'
clock
vifm
calcurse
btop
uu
ip route
eval -- $'mkdir -p ~/.backup/libvirt-net/$(date +%F_%H%M%S)\n'
eval -- $'ls -d ~/.backup/libvirt-net/*\n'
date
uptime
uname -a
eval -- $'systemctl --failed --no-pager\n'
eval -- $'sudo journalctl -b -p err..alert --no-pager | tail -n 200\n'
eval -- $'systemctl status libvirtd --no-pager\n'
eval -- $'virsh net-list --all\n'
eval -- $'virsh list --all\n'
eval -- $'ip -d link show | egrep \'virbr|vnet|tap\'\n'
eval -- $'ls -l /etc/libvirt/qemu/networks/\n'
eval -- $'sudo systemctl stop libvirtd\n'
eval -- $'systemctl status libvirtd --no-pager\n'
eval -- $'sudo rm -rf /var/run/libvirt/network/*\n'
eval -- $'ls -la /var/run/libvirt/network/\n'
echo 
ls 
eval -- $'sudo systemctl start libvirtd\n'
eval -- $'systemctl status libvirtd --no-pager\n'
eval -- $'sudo virsh net-define /etc/libvirt/qemu/networks/default.xml\nsudo virsh net-define /etc/libvirt/qemu/networks/Whonix-External.xml\nsudo virsh net-define /etc/libvirt/qemu/networks/Whonix-Internal.xml\n'
eval -- $'virsh net-list --all\n'
ssh lukasz@192.168.122.5
eval -- $'printf \'\\e[1mBOLD TEST\\e[0m\\n\'\nprintf \'\\e[4mUNDERLINE TEST\\e[0m\\n\'\n'
eval -- $'sudo ls -l /var/lib/libvirt/network/\n'
eval -- $'sudo ls -l /var/lib/libvirt/network/autostart/\n'
eval -- $'sudo virsh net-dumpxml default\n'
eval -- $'sudo mkdir -p /var/lib/libvirt/network/autostart\nsudo chown -R root:root /var/lib/libvirt/network\nsudo chmod 755 /var/lib/libvirt/network\nsudo chmod 755 /var/lib/libvirt/network/autostart\n'
eval -- $'sudo ls -ld /var/lib/libvirt/network /var/lib/libvirt/network/autostart\n'
eval -- $'sudo virsh net-dumpxml default | sudo tee /var/lib/libvirt/network/default.xml >/dev/null\nsudo virsh net-dumpxml Whonix-External | sudo tee /var/lib/libvirt/network/Whonix-External.xml >/dev/null\nsudo virsh net-dumpxml Whonix-Internal | sudo tee /var/lib/libvirt/network/Whonix-Internal.xml >/dev/null\n'
eval -- $'sudo ls -l /var/lib/libvirt/network/\n'
eval -- $'sudo systemctl restart libvirtd\n'
eval -- $'virsh net-list --all\n'
systemctl status libvirtd --no-pager
eval -- $'sudo virsh -c qemu:///system net-list --all\n'
eval -- $'sudo virsh -c qemu:///system net-start default\nsudo virsh -c qemu:///system net-start Whonix-External\nsudo virsh -c qemu:///system net-start Whonix-Internal\n'
eval -- $'sudo ss -lntup | grep \':67\\|:53\'\n'
eval -- $'ps -fp 1947\n'
eval -- $'sudo kill 1947\n'
eval -- $'ps -p 1947 || echo "1947 gone"\n'
eval -- $'sudo virsh -c qemu:///system net-start default\n'
eval -- $'sudo virsh -c qemu:///system net-list --all\n'
eval -- $'ip -d link show | egrep \'virbr|vnet|tap\'\n'
ssh lukasz@192.168.122.5
eval -- $'systemctl status ssh --no-pager\n'
eval -- $'ip -4 addr show\n'
eval -- $'sudo nft list ruleset\n'
ssh lukasz@192.168.122.5
eval -- $'sudo systemctl cat nftables --no-pager\n\n'
eval -- $'sudo cp -a /etc/nftables.conf /home/lukasz/.backup/libvirt-net/2026-01-12_094440/nftables.conf.pre-sshfix\n'
eval -- $'ls -l /home/lukasz/.backup/libvirt-net/2026-01-12_094440/nftables.conf.pre-sshfix\n'
eval -- $'sudo virsh -c qemu:///system domifaddr work01\n'
eval -- $'ping -c1 192.168.122.5\n'
eval -- $'bridge link\n'
eval -- $'bridge link\n'
eval -- $'ip -o link show master virbr0\n'
eval -- $'sudo ip link set vnet0 master virbr0\n'
eval -- $'bridge link\n'
ping -c1 192.168.122.5
ssh
eval -- $'iifname @wan_ifaces oifname "virbr0" ct state established,related accept\n'
eval -- $'sudo sysctl net.ipv4.ip_forward net.ipv4.conf.all.forwarding\n'
eval -- $'ip route get 1.1.1.1\n'
eval -- $'grep -nE \'cursorblink|blinktimeout|blink\' ~/src/st/config.h\n'
cst
cdwm
ls
cd st
ls
vim config.h
viba
ls
cd patches/
ls
eval -- $'patch -p1 < patches/st-blinking_cursor-20230819-3a6d6d7.diff\n'
ls
patch -p1 < patches/st-blinking_cursor-20230819-3a6d6d7.diff
patch -p1 < ~/st/patches/st-blinking_cursor-20230819-3a6d6d7.diff
cd st
patch -p1 < ~/st/patches/st-blinking_cursor-20230819-3a6d6d7.diff
mst
eval -- $'cd ~/st\nls -la config.h config.def.h\n'
viba
sudo make clean install
ls
eval -- $'cd ~/st\n[ -f config.h ] && cp -a config.h config.h.bak\ncp -a config.def.h config.h\n'
eval -- $'vim ~/st/config.h\n'
sudo make clean install
eval -- $'sudo vim /etc/nftables.conf\n'
eval -- $'sudo vim /etc/nftables.d/host-filter.nft\n'
eval -- $'sudo nft -c -f /etc/nftables.conf\n'
eval -- $'sudo systemctl reload nftables\n'
ssh lukasz@192.168.122.5
reset-gpt
cst
mst
cst
mst
echo 'lukasz'
cst
mst
vul phil 4:4-7
cd backup log
ls
vim CHANGELOG.md 
cd bin
ls
kvm-lab-create lab02 --base work01 --start
kvm-lab-destroy lab02
vmls
ssh lukasz@192.168.122.5
ssh lukasz@192.168.122.5
lvmls
vmls
ls
vim kvm-lab-create 
eval -- $'curl -v http://192.168.33.5:8000\n'
ls
eval -- $'virsh list --all\n'
eval -- $'virsh list --all\n'
eval -- $'sudo virsh list --all\n'
eval -- $'sudo virsh edit Whonix-Workstation\n'
eval -- $'sudo virsh shutdown Whonix-Gateway\nsudo virsh list --all | grep -i whonix\n'
eval -- $'sudo virsh edit Whonix-Gateway\n'
eval -- $'sudo virsh start Whonix-Gateway\nsudo virsh start Whonix-Workstation\n'
eval -- $'curl -v http://192.168.33.5:8000\n'
mbsync -Va
cd bin
ls
bridge-sync
neomutt
mbsync -V 'lukasz.kasprzak@pm.me'
eval -- $'lsmod | grep kvm\n'
j vm
tree
sudo tree
diceware -n 6
eval -- $'sudo qemu-img create -f qcow2 /var/lib/libvirt/images/base/nixos-base.qcow2 40G\n'
sudo tree
eval -- $'ls -lh /var/lib/libvirt/images/base\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/base/nixos-base.qcow2\nsudo chmod 660 /var/lib/libvirt/images/base/nixos-base.qcow2\n'
ls -lh /var/lib/libvirt/images/base
j D
ls
lt
eval -- $'sudo virt-install \\\n  --name nixos-installer \\\n  --ram 4096 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --disk path=/var/lib/libvirt/images/base/nixos-base.qcow2,format=qcow2 \\\n  --cdrom /home/lukasz/Downloads/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso \\\n  --network network=default \\\n  --os-variant nixos-unstable \\\n  --graphics spice \\\n  --boot uefi\n'
eval -- $'sudo mv /home/lukasz/Downloads/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso /var/lib/libvirt/images/\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso\nsudo chmod 644 /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso\n'
eval -- $'ls -lh /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso\n'
eval -- $'sudo virt-install \\\n  --name nixos-installer \\\n  --ram 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --disk path=/var/lib/libvirt/images/base/nixos-base.qcow2,format=qcow2 \\\n  --cdrom /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso \\\n  --network network=default \\\n  --os-variant nixos-unstable \\\n  --graphics spice \\\n  --boot uefi\n'
eval -- $'sudo virsh destroy nixos-installer 2>/dev/null\nsudo virsh undefine nixos-installer --nvram 2>/dev/null\n'
eval -- $'sudo virt-install \\\n  --name nixos-installer \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --machine q35 \\\n  --disk path=/var/lib/libvirt/images/base/nixos-base.qcow2,format=qcow2 \\\n  --cdrom /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso \\\n  --network network=default \\\n  --os-variant nixos-unstable \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE.fd,loader.readonly=yes,loader.type=pflash,nvram.template=/usr/share/OVMF/OVMF_VARS.fd \\\n  --graphics spice\n'
eval -- $'sudo chown root:libvirt /var/lib/libvirt/images/base\nsudo chmod 771 /var/lib/libvirt/images/base\n'
eval -- $'namei -l /var/lib/libvirt/images/base/nixos-base.qcow2\nls -ld /var/lib/libvirt/images/base\n'
eval -- $'sudo apt update\nsudo apt install ovmf\n'
eval -- $'dpkg -L ovmf | egrep \'OVMF.*(CODE|VARS).*\\.fd$\'\n'
eval -- $'sudo virsh destroy nixos-installer 2>/dev/null\nsudo virsh undefine nixos-installer --nvram 2>/dev/null\n'
cd bin
ls
bton.sh
eval -- $'sudo virt-install \\\n  --name nixos-installer \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --machine q35 \\\n  --disk path=/var/lib/libvirt/images/base/nixos-base.qcow2,format=qcow2 \\\n  --cdrom /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso \\\n  --network network=default \\\n  --os-variant nixos-unstable \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash,nvram.template=/usr/share/OVMF/OVMF_VARS_4M.fd \\\n  --graphics spice\n'
eval -- $'sudo virsh change-media nixos-installer hda --eject --config\n'
eval -- $'sudo virsh domblklist nixos-installer\n'
eval -- $'sudo virsh shutdown nixos-installer\nsudo virsh domstate nixos-installer\n'
eval -- $'sudo virsh destroy nixos-installer\n'
eval -- $'sudo virsh undefine nixos-installer --nvram\n'
eval -- $'sudo qemu-img create -f qcow2 \\\n  -b /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n  /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/overlays/nixos-work01.qcow2\nsudo chmod 660 /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo qemu-img create -f qcow2 \\\n  -F qcow2 \\\n  -b /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n  /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo qemu-img info /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/overlays/nixos-work01.qcow2\nsudo chmod 660 /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo qemu-img info /var/lib/libvirt/images/overlays/nixos-work01.qcow2\n'
eval -- $'sudo qemu-img info /var/lib/libvirt/images/base/nixos-base.qcow2\n'
eval -- $'cp /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n   /var/lib/libvirt/images/lab/nixos-base-$(date +%F_%H%M%S).qcow2\n'
eval -- $'sudo cp /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n   /var/lib/libvirt/images/lab/nixos-base-$(date +%F_%H%M%S).qcow2\n'
j vm
sudo tree
eval -- $'sudo rm /var/lib/libvirt/images/nixos-minimal-25.11.3695.d03088749a11-x86_64-linux.iso\n'
sudo tree
eval -- $'cd /var/lib/libvirt/images\n\necho "NEVER BOOT DIRECTLY" | sudo tee base/DO_NOT_BOOT\necho "PROMOTED SNAPSHOTS ONLY" | sudo tee lab/README\necho "ACTIVE SYSTEMS" | sudo tee overlays/README\necho "SECURITY DOMAIN - DO NOT MODIFY" | sudo tee whonix/README\n'
j vm
ls
sudo lr
sudo ls -r
sudo tree
cat ./lab/README 
eval -- $'ssh lukasz@192.168.122.129\n'
eval -- $'sudo virt-install \\\n  --name nixos-work01 \\\n  --memory 4096 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --machine q35 \\\n  --disk path=/var/lib/libvirt/images/overlays/nixos-work01.qcow2,format=qcow2 \\\n  --network network=default \\\n  --os-variant nixos-unstable \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash,nvram.template=/usr/share/OVMF/OVMF_VARS_4M.fd \\\n  --graphics spice\n'
reset-gpt
ssh lukasz@192.168.122.129
ssh lukasz@192.168.122.129
eval -- $'sudo virsh list --all\n'
eval -- $'sudo qemu-img create -f qcow2 \\\n  -F qcow2 \\\n  -b /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n  /var/lib/libvirt/images/overlays/nixos-prototype.qcow2\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/overlays/nixos-work01.qcow2\nsudo chmod 660 /var/lib/libvirt/images/overlays/nixos-prototype.qcow2 \n'
eval -- $'sudo qemu-img info /var/lib/libvirt/images/overlays/nixos-prototype.qcow2 \n\n'
sudo tree
cd bin
ls
vim kvm-lab-create
cp kvm-lab-create kvm-lab-create.bak
vim create-lab
chmod +x create-lab 
create-lab
create-lab prototype_01 --base nixos --start
eval -- $'sudo virsh list --all | grep -i nixos || true\n'
j vm
sudo tree
eval -- $'sudo virsh list --all | grep -i nixos\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /tmp/nixos-template.xml\n'
eval -- $'sudo vim /tmp/nixos-template.xml\n'
eval -- $'sudo virsh define /tmp/nixos-template.xml\nsudo virsh dominfo nixos-template | head\n'
eval -- $'sudo grep -n "<name>" /tmp/nixos-template.xml\n'
eval -- $'sudo vim /tmp/nixos-template.xml\n'
eval -- $'sudo virsh domblklist nixos-work01\n'
043728
eval -- $'sudo virsh start nixos-work01\n'
tree
sudo tree
eval -- $'sudo virsh list --all | grep nixos\n'
eval -- $'sudo mv /var/lib/libvirt/images/overlays/nixos-work01.qcow2 \\\n        /var/lib/libvirt/images/archive/\n'
eval -- $'ls /var/lib/libvirt/images/archive | grep nixos-work01\n'
eval -- $'sudo rm /var/lib/libvirt/images/overlays/nixos-prototype.qcow2\n'
eval -- $'ls /var/lib/libvirt/images/overlays\n'
eval -- $'sudo qemu-img create -f qcow2 -F qcow2 \\\n  -b /var/lib/libvirt/images/base/nixos-base.qcow2 \\\n  /var/lib/libvirt/images/overlays/nixos-prototype_01.qcow2\n'
eval -- $'sudo chown libvirt-qemu:libvirt /var/lib/libvirt/images/overlays/nixos-prototype_01.qcow2\nsudo chmod 660 /var/lib/libvirt/images/overlays/nixos-prototype_01.qcow2\n'
sudo tree
eval -- $'sudo qemu-img info /var/lib/libvirt/images/overlays/nixos-prototype_01.qcow2 | grep "backing file"\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /tmp/nixos-work01.xml\n'
eval -- $'<source file=\'/var/lib/libvirt/images/overlays/nixos-prototype_01.qcow2\'/>\n'
ls
sudo ls
eval -- $'sudo virsh dumpxml nixos-work01 > /tmp/nixos-work01.xml\n'
eval -- $'sudo vim /tmp/nixos-work01.xml\n'
eval -- $'ls -l /tmp/nixos-work01.xml\nlsattr /tmp/nixos-work01.xml 2>/dev/null || true\nmount | grep " on /tmp " || true\nid\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /root/nixos-work01.xml\nsudo vim /root/nixos-work01.xml\n'
sudo virsh dumpxml nixos-work01 > /root/nixos-work01.xml
eval -- $'sudo vim /tmp/nixos-work01.xml\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /root/nixos-work01.xml\n'
eval -- $'sudo virsh dumpxml nixos-work01 | sudo tee /root/nixos-work01.xml >/dev/null\nsudo vim /root/nixos-work01.xml\n'
eval -- $'sudo virsh define /root/nixos-work01.xml\nsudo virsh start nixos-work01\nsudo virsh domblklist nixos-work01\n'
sudo tree
eval -- $'sudo virsh list --all | grep nixos\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /root/nixos-prototype_01.xml\n'
eval -- $'sudo virsh dumpxml nixos-work01 > /root/nixos-work01.xml\nsudo vim /root/nixos-work01.xml'
eval -- $'sudo virsh define /root/nixos-prototype_01.xml\n'
eval -- $'sudo virsh list --all | grep nixos\n'
eval -- $'sudo virsh dumpxml nixos-work01 | sudo tee /root/nixos-prototype_01.xml >/dev/null\n'
eval -- $'sudo ls -l /root/nixos-prototype_01.xml\n'
eval -- $'sudo vim /root/nixos-prototype_01.xml\n'
eval -- $'sudo virsh define /root/nixos-prototype_01.xml\n'
eval -- $'sudo virsh dominfo nixos-prototype_01 | head\n'
eval -- $'sudo virsh domblklist nixos-prototype_01\n'
eval -- $'sudo virsh undefine nixos-work01\n'
eval -- $'sudo virsh shutdown nixos-work01\nsudo virsh domstate nixos-work01\n'
eval -- $'sudo virsh undefine nixos-work01 --nvram\n'
eval -- $'sudo virsh list --all | grep -i nixos || true\n'
locate 
tealdeer
sudo apt purge locate
sudo apt install plocate
sudo updatedb
plocate one_ring
plocate mbsyncrc
cd dot
ls
git status
git add .
git commit 
git commit -m "changes to bashrc vimrc and xinitrc"
git push
ssh lukasz@192.168.122.5
viba
re
reset-gpt
mbsync -Va
bton.sh
ip a
ip route
viba
eval -- $'dig +short labunix.xyz\ndig +short www.labunix.xyz\ndig +short vpn.labunix.xyz\ndig +short cloud.labunix.xyz'
eval -- $'dig +short labunix.xyz\ndig +short bin.labunix.xyz\n'
ls
cd st
ls
cd patches/
ls
eval -- $'cd ~/st\nrg -n "OSC 52|osc52|clipboard|CLIPBOARD|xclip|selcopy|selpaste" .\n'
eval -- $'rg -n "kscroll|scrollback|SCROLLBACK" .\nrg -n "newterm" .\nrg -n "blinking|blink" .\n'
eval -- $'cd ~\ncp -a ~/st/config.h ~/st-config.h.saved\n'
eval -- $'cd ~\nmv st "st.old.$(date +%F_%H%M)"\n'
eval -- $'cp -a ~/st-config.h.saved ~/st/config.h\n'
eval -- $'ls -la ~ | rg -n "st(\\.|$)|st-config"\n'
eval -- $'ls -la ~/st 2>/dev/null || echo "No ~/st directory"\n'
eval -- $'mv ~/st.old.2026-01-13_1148 ~/st\n'
eval -- $'ls -la ~/st | rg -n "st\\.c|x\\.c|config\\.def\\.h|Makefile"\n'
eval -- $'cp -a ~/st-config.h.saved ~/st/config.h\n'
eval -- $'rg -n "newterm|kscroll|blink" ~/st/config.h\n'
eval -- $'rg -n "newterm" ~/st/config.def.h\nrg -n "newterm" ~/st/config.h\n'
eval -- $'rg -n "^\\s*newterm\\(" ~/st/st.c\nrg -n "void\\s+newterm" ~/st/st.h\n'
eval -- $'vim ~/st/config.def.h\n'
cd st
make clean
sudo make install
eval -- $'rg -n "define TERMMOD" ~/st/config.def.h ~/st/config.h\n'
mst
eval -- $'command -v st\nreadlink -f "$(command -v st)"\nst -v 2>&1 | head -n 1\n'
eval -- $'sed -n \'1035,1105p\' ~/st/st.c\n'
eval -- $'rg -n "termcmd" ~/st/config.def.h ~/st/config.h\n| less\n'
rg -n "termcmd" ~/st/config.def.h ~/st/config.h | less
eval -- $'rg -n "termcmd" ~/st/config.def.h ~/st/config.h\n'
eval -- $'vim ~/st/config.def.h\n'
vim st.c
cd st
vim st.c
eval -- $'cd ~/st\nmake clean\nsudo make install\nhash -r\n'
eval -- $'curl -sS -I http://127.0.0.1:8080 | sed -n \'1,20p\'\n'
ls
cd st
ls
cp patches ~/patches
cp -r patches ~/patches
cd
cd patches/
ls
cd st
git status
eval -- $'cd ~/st\ngit branch rescue-$(date +%F_%H%M)\n'
eval -- $'git reflog --date=iso | head -n 50\n'
eval -- $'cd ~/st\ngit fetch origin\ngit reset --hard origin/main\n'
eval -- $'git clean -nd\n'
ls
cd st
git status
ls
eval -- $'git clean -nd\n'
eval -- $'git clean -fd\n'
make clean
sudo make install
hash -r
git status
cd st
ls
git add -A
git log
eval -- $'git commit -m "before blinking cursor patch"\n'
git log
cd
ls
cd patches/
ls
mv st-blinking_cursor-20230819-3a6d6d7.diff ~/st/patches/
cd patchs
cd st
cd patches
ls
..
git apply --check patches/st-blinking_cursor-20230819-3a6d6d7.diff
git status
git add -A 
git commit -m "add blinking cursor patch"
make clean
sudo make install
hash -r
eval -- $'rg -n "cursorblinks|blinktimeout|ATTR_BLINK" x.c config.def.h\n'
eval -- $'cd ~/st\ngit apply patches/st-blinking_cursor-20230819-3a6d6d7.diff\n'
eval -- $'rg -n "cursorblinks" x.c\nrg -n "blinktimeout && \\(cursorblinks \\|\\| tattrset\\(ATTR_BLINK\\)\\)" x.c\n'
git status
eval -- $'cd ~/st\ngit status\ngit add -A\ngit commit -m "Apply blinking cursor patch"\n'
eval -- $'make clean\nsudo make install\nhash -r\n'
eval -- $'rg -n "cursorstyle|cursorshape|stcursor|cursor" ~/st/config.def.h\n'
eval -- $'vim ~/st/config.def.h\n'
eval -- $'cd ~/st\nmake clean\nsudo make install\nhash -r\n'
eval -- $'rg -n "cursorstyle|cursorshape|stcursor|cursor" ~/st/config.def.h\n'
eval -- $'vim ~/st/x.c\n'
reset-gpt
vim config.def.h 
eval -- $'cd ~/st\ncp -f config.def.h config.h\nmake clean\nsudo make install\n'
vim ~/st/x.c
eval -- $'vim ~/st/config.def.h\n'
eval -- $'cd ~/st\nmake clean\nsudo make install\nhash -r\n'
eval -- $'vim ~/st/config.def.h\n'
eval -- $'rg -n "newterm|kscroll|clipcopy|clippaste|blinktimeout|cursorstyle|stcursor" ~/st/config.def.h\n'
eval -- $'vim ~/st/config.def.h\n'
eval -- $'rg -n "newterm" ~/st/config.def.h\n'
eval -- $'cd ~/st\ncp -f config.def.h config.h\nmake clean\nsudo make install\nhash -r\n'
eval -- $'rg -n "newterm\\(" ~/st/st.c\nrg -n "void\\s+newterm" ~/st/st.h\n'
eval -- $'rg -n "XK_Return.*newterm" ~/st/config.h\n'
cd st
vim config.def.h
mst
eval -- $'cd ~/st\ncp -f config.def.h config.h\nmake clean\nsudo make install\n'
cd st
ls
vim config.def.h
eval -- $'cd ~/st\ncp -f config.def.h config.h\nmake clean\nsudo make install\nhash -r\n'
ls
cd st
vim config.def.h
zi
za
z -a
fasd -a
eza -1 --sort modified
z -ia
z -i
zi
ls
vim config.def.h
eval -- $'cd ~/st\ncp -f config.def.h config.h\nmake clean\nsudo make install\n'
soba
viba
soba
cst
mst
cd st
git status
git log
git add .
git commit -m "made config.def.h my main place of editing"
git push
cd
f
f -r
f vim
f | fzf
f | fzf | bat
f | fzf | batcat
eval -- $'vim "$(\n  fasd -f -r |\n  awk \'{print $NF}\' |\n  fzf --preview \'batcat --style=numbers --color=always --line-range=:300 {}\'\n)"\n'
eval -- $'f -r |\nfzf --delimiter=\'[[:space:]]+\' --with-nth=2.. \\\n    --preview \'batcat --style=numbers --color=always --line-range=:300 {2}\'\n'
eval -- $'vim "$(\n  fasd -f -r |\n  awk \'{print $NF}\' |\n  fzf --tac --preview \'batcat --style=numbers --color=always --line-range=:300 {}\'\n)"\n'
cds
fo
eval -- $'vim "$(\n  fasd -f -r |\n  awk \'{print $NF}\' |\n  fzf --preview \'batcat --style=numbers --color=always --line-range=:300 {}\'\n)"\n'
eval -- $'vim "$(\n  fasd -f -r |\n  awk \'{print $NF}\' |\n  fzf --tac --preview \'batcat --style=numbers --color=always --line-range=:300 {}\'\n)"\n'
fo
soba
fr
f -r 
fr
soba
fr
fo
soba
fo
fr
cds
fo
fr
f -r -l 20
f r
f r -l 25
f r
reset-gpt
eval -- $'dig +short A bin.labunix.xyz @1.1.1.1\ndig +short A bin.labunix.xyz @9.9.9.9\ndig +short A bin.labunix.xyz\n'
eval -- $'curl -4 ifconfig.me\n# or\ncurl -4 ipinfo.io/ip\n'
eval -- $'curl -k https://127.0.0.1:9443/ -H \'Host: bin.labunix.xyz\'\n'
eval -- $'sudo vim /etc/hosts\n'
eval -- $'sudo systemd-resolve --flush-caches\n'
eval -- $'sudo resolvectl flush-caches\n'
eval -- $'resolvectl statistics\n'
eval -- $'getent hosts bin.labunix.xyz\n'
eval -- $'curl -vk https://192.168.33.5:9443/\n'
eval -- $'getent hosts bin.labunix.xyz\n'
getent hosts bin.labunix.xyz
eval -- $'sudo vim /etc/hosts\n\n'
eval -- $'getent hosts bin.labunix.xyz\n'
vim
diceware -n 6
borg-backup.sh
diceware -n 6
eval -- $'openssl rand -hex 64\n'
mb
bm
diceware -n 6
vifm
ls
cd /
ls
cd \mnt
ls
ls -a
cd
j M
ls
tree
cd lukasz
ls
ls -a
cd
ls -a
tomb list
viba
ls
dir
cd work_vault/
ls
la
cd
work-on
cd work_vault/
ls
j D
lt
mv ~/Downloads/'Proton Pass_export_2026-01-13_1768342702.zip' ~/work_vault/priv/
tree
cd
ls -a
tomb open secrets.tomb -k secrets.tomb.key -o .secrets
ls .secrets
plocate .secrets
eval -- $'ls -l secrets.tomb.key\nfile secrets.tomb.key\nsha256sum secrets.tomb.key\n'
ls
ls -a
eval -- $'sudo find / -type f -name \'*.tomb\' -size +1M 2>/dev/null\n'
eval -- $'mkdir -p ~/.secrets\n'
eval -- $'tomb open ~/.secrets.tomb -k ~/secrets.tomb.key -o ~/.secrets\n'
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key -o ~/.secrets
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key --mountpoint /media/$USER/.secrets
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key 
cd /media
ls
cd lukasz
ls
ls -a
..
ls -a
cd .secrets/
ls
ls -a
tree
tree -a
cd Dow
ls
lt -r
bash '0d3-11f0-b078-1d33d5d3ad8d(1).bin' 
bash '0d3-11f0-b078-1d33d5d3ad8d(1).bin' vesperae
bash '0d3-11f0-b078-1d33d5d3ad8d(1).bin' vesperae | less
mv  '0d3-11f0-b078-1d33d5d3ad8d(1).bin' officium.sh
bash officium.sh | less
bash officium.sh vesperae | less
lt -r
mv 0d3-11f0-b078-1d33d5d3ad8d.md officium_readme.md
lt -r
mv officium* ~/.local/bin/
cd bin
ls
mv officum.sh officum
mv officium.sh officium
chmod +x officium 
ls
cd
officium laudes | less
officium
officium tertia | less
vim officium
cd bin
vim officium
vim off_nov
chmod +x off_nov 
off_nov laudes | less
cd DOwn
lt -r 
bash 0d7-11f0-b078-1d33d5d3ad8d.bin | less
bash 0d7-11f0-b078-1d33d5d3ad8d.bin laudes | less
cd bin
off_nov laudes | less
vim off_nov_2
bash off_now2 laudes | less
bash off_nov2 laudes | less
bash off_nov_2 laudes | less
rm off_nov_2 
ls
off_nov laudes | less
vim off_nov
off_nov laudes | less
rm officum
rm officium 
mv off_nov officium
ls
bin
cd bin
vim off_nov
bash off_nov laudes
bash off_nov laudes | less
bash off_nov laudes
ls
vim off_nov
off_nov laudes | less
ls
bash off_nov laudes
ls
rm officium
mv off_nov officium
chmod +x officium
ls
officium tertia | less --color
man less
officium tertia | less --use-color
officium tertia
toilet -f smslant TERTIA
tertia
figlet -f slant tertia
figlet -f slant TERTIA
cd bin
vim skrypt.sh
bash skrypt.sh tertia
vim skrypt2.sh
bash skrypt2.sh tertia
vim skrypt2.sh
bash skrypt2.sh tertia
officium tertia
vim skrypt.sh
bash skrypt.sh tertia
bash skrypt2.sh tertia
eval -- $'curl -s "$URL" | sed \'s/<[^>]*>//g\' | sed \'s/&nbsp;/ /g; s/&ensp;/ /g; s/&amp;/\\&/g; s/&#[0-9]*;//g\' | awk \'NF{print}\' | head -n 40\n'
vim skr3.sh
bash skr4.sh
bash skr3.sh
bash skr3.sh tertia
eval -- $'mkdir -p lib\ngit submodule add https://github.com/metal3d/bashsimplecurses lib/bashsimplecurses\n'
ls
tree
bash skr3.sh tertia
eval -- $'git submodule update --init\n'
vim offcurse.sh
bash offcurse.sh --curses tertia
bash offcurse.sh --curses tertia | less
ls
rm offcurse.sh 
bash skr3.sh tertia
ls
rm officum 
rm officium 
mv skr3.sh officium
ls
chmod +x officium
rm skrypt*
ls
officium tertia
clear
tn
task 8 done
tn
viba
soba
pw 32
cd bin
ls
cp officium of2.sh
viba
soba
tmux a
clear
soba
jjjjj
printf 'TMUX=%q\nTERM=%q\n' "${TMUX-}" "${TERM-}"
vim of2.sh
of2.sh tertia
of2.sh --curses tertia
eval -- $'grep -RIn -- \'ble\\.sh|blesh|ble-attach\' ~/.bashrc ~/.bash_profile ~/.profile ~/.bash_login ~/.config 2>/dev/null\ngrep -RIn -- \'ble\\.sh|blesh|ble-attach\' /etc/bash.bashrc /etc/profile /etc/profile.d 2>/dev/null\n'
viba
soba
tmux a
viba
vim of2.sh
of2.sh --curses tertia
vim of2.sh
of2.sh --curses tertia
vim of2.sh
of2.sh --curses tertia
vim of2.sh
of2.sh --curses tertia
of2.sh tertia
officium tertia
vim of2.sh
neomutt
mbsync -Va
of2.sh --curses tertia
vim of2.sh
of2.sh --curses tertia
vim of2.sh
of2.sh --curses tertia
of2.sh --curses laudes
vim of2.sh
of2.sh --curses laudes
rm of2.sh
ls
officium tertia
eval -- $'echo test | nc -u 192.168.33.5 9443\n'
ssh sanctum
toilet -f smslant zshrc
viba
eval -- $'scp sanctum:/etc/wireguard/laptop.conf ~/\n\n'
eval -- $'scp sanctum:/etc/wireguard/laptop.conf ~/\n'
eval -- $'scp lukasz@sanctum:/etc/wireguard/laptop.conf ~/\n'
eval -- $'ssh lukasz@sanctum \'sudo cat /etc/wireguard/laptop.conf\' > ~/laptop.conf\nchmod 600 ~/laptop.conf\n'
eval -- $'scp lukasz@sanctum:/home/lukasz/laptop.conf ~/\nchmod 600 ~/laptop.conf\n'
eval -- $'sudo wg-quick up ~/laptop.conf\n'
sudo wg
sudo vim laptop.conf 
sudo wg-quick up ~/laptop.conf
sudo vim laptop.conf 
sudo wg-quick up ~/laptop.conf
sudo wg
ping 10.50.0.1
ping -c 3 10.50.0.1
ping 1.1.1.1
ping 10.50.0.1
mp
bton.sh
ping 10.50.0.1
ping -c 3 10.50.0.1
usb-tether.sh
ping -c 3 10.50.0.1
eval -- $'ping 10.50.0.1\nping 1.1.1.1\ncurl https://ifconfig.me\n'
usb-tether.sh
cd bin
ls
usb-tether.sh
ip a
usb-tether.sh
ping 10.50.0.1
ping 1.1.1.1
ping 10.50.0.1
ping -c 3 1.1.1.1
sudo wg showconf wg0
sudo wg-quick up wg0
which wireguard
sudo wg
ip roue
ip route
ping -c 3 1.1.1.1
ip route
ping -c 3 1.1.1.1
sudo wg-quick down wg0 2>/dev/null
sudo ip link del wg0 2>/dev/null
sudo pkill -f wireguard
sudo pkill -f wg
sudo ip rule flush
sudo ip route flush cache
sudo ip route del default 2>/dev/null
sudo ip route add default via 192.168.33.1 dev enp0s20f0u4u1
sudo ip route add default via 192.168.33.1 
ip -br link
ip -br addr
sudo ip link set enx6a034ba4922d down
ip -br addr
sudo ip link set wlp3s0 down
ip -br addr
sudo ip route flush cache
sudo ip route add default via 192.168.33.1 dev enp0s20f0u4u1
ip route
ip neigh flush all
sudo ip neigh flush all
ping -c 3 192.168.33.1
sudo ip link set enp0s20f0u4u1 down
sudo ip link set enp0s20f0u4u1 up
sudo dhclient -v enp0s20f0u4u1 
ping -c 3 192.168.33.1
sudo nft flush ruleset
ping -c 3 192.168.33.1
ssh sanctum
sudo systemctl restart NetworkManager || sudo systemctl restart systemd-networkd
calcurse
vifm
mp
ip a
ip rip route
ip route
ping -c 3 192.168.33.1
ping -c 3 1.1.1.1
tmux a
cd .backup
ls
cd logs
ls
vim CHANGELOG.md 
eval -- $'TS="$(date +%F_%H%M%S)"\nSNAP="$HOME/.backup/wireguard/$TS"\nmkdir -p "$SNAP"\n\n{\n  echo "## date"; date\n  echo\n  echo "## uptime"; uptime\n  echo\n  echo "## uname -a"; uname -a\n  echo\n  echo "## systemctl --failed"; systemctl --failed --no-pager\n  echo\n  echo "## journalctl -b -p err..alert (tail 200)"\n  sudo journalctl -b -p err..alert --no-pager | tail -n 200\n} > "$SNAP/triage.txt"\n\necho "$SNAP" | tee "$SNAP/SNAPSHOT_PATH.txt"\n'
eval -- $'ip -br a > "$SNAP/ip_br_a.txt"\nip a > "$SNAP/ip_a.txt"\nip route > "$SNAP/ip_route.txt"\nip rule > "$SNAP/ip_rule.txt"\n\nnmcli dev > "$SNAP/nmcli_dev.txt" 2>&1\nnmcli con > "$SNAP/nmcli_con.txt" 2>&1\n\nresolvectl status > "$SNAP/resolvectl_status.txt" 2>&1 || true\ncat /etc/resolv.conf > "$SNAP/etc_resolv.conf.txt" 2>&1 || true\n\nsudo nft list ruleset > "$SNAP/nft_ruleset.txt" 2>&1 || true\nsudo wg show > "$SNAP/wg_show.txt" 2>&1 || true\n'
eval -- $'mkdir -p "$SNAP/etc"\nsudo cp -a /etc/wireguard "$SNAP/etc/" 2>/dev/null || true\nsudo cp -a /etc/nftables.conf "$SNAP/etc/" 2>/dev/null || true\nsudo cp -a /etc/sysctl.conf "$SNAP/etc/" 2>/dev/null || true\nsudo cp -a /etc/sysctl.d "$SNAP/etc/" 2>/dev/null || true\nsudo cp -a /etc/NetworkManager "$SNAP/etc/" 2>/dev/null || true\n'
eval -- $'cat "$SNAP/SNAPSHOT_PATH.txt"\nip -br a\nip route\n'
eval -- $'echo "HOST=$(hostname)"; realpath /etc/wireguard/wg0.conf; ls -l /etc/wireguard; sudo wg show || true\n'
eval -- $'sudo sh -c \'\nset -e\necho "## host"; hostname\necho\necho "## wireguard tools"; command -v wg || true; command -v wg-quick || true\necho\necho "## /etc/wireguard listing"; ls -la /etc/wireguard || true\necho\necho "## routes (defaults)"; ip route | sed -n "1,80p"\necho\necho "## rules"; ip rule\n\'\n'
which wireguard
wg
sudo wg
eval -- $'sudo sh -c \'\numask 077\nwg genkey | tee /etc/wireguard/host.key | wg pubkey > /etc/wireguard/host.pub\nls -l /etc/wireguard\necho\necho "HOST_WG_PUBLIC_KEY=$(cat /etc/wireguard/host.pub)"\n\'\n'
eval -- $'sudo vim /etc/wireguard/wg-sanctum.conf\n'
eval -- $'wg genkey | tee /etc/wireguard/host.key | wg pubkey > /etc/wireguard/host.pub\n'
eval -- $'sudo ls -la /etc/wireguard && echo && sudo sed -n \'1p\' /etc/wireguard/host.key\n'
eval -- $'sudo vim /etc/wireguard/wg-sanctum.conf\n'
eval -- $'sudo wg-quick strip wg-sanctum\n'
sudo vim /etc/wireguard/wg-sanctum.conf
eval -- $'sudo wg-quick strip wg-sanctum\n'
eval -- $'sudo cat /etc/wireguard/host.pub\n'
eval -- $'sudo wg-quick strip wg0\n'
eval -- $'sudo wg-quick up wg-sanctum\n'
eval -- $'sudo wg show\nip route | grep -E \'default|10\\.50\\.0\\.0/24\'\nping -c 3 10.50.0.1\nping -c 3 1.1.1.1\n'
eval -- $'sudo systemctl restart protonvpn\n'
eval -- $'protonvpn status\n'
eval -- $'nmcli con | grep -i proton\n'
eval -- $'nmcli con down "ProtonVPN PL#293"\nsleep 3\nnmcli con up "ProtonVPN PL#293"\n'
eval -- $'ping -c 3 1.1.1.1\nip route | grep -E \'default|10\\.50\\.0\\.0/24\'\n'
eval -- $'sudo ip rule add priority 100 to 10.50.0.0/24 lookup main\n'
eval -- $'ip rule\n'
eval -- $'sudo ip rule del priority 100\n'
eval -- $'ip rule\n'
eval -- $'sudo wg-quick down wg-sanctum\n'
eval -- $'sudo systemctl restart NetworkManager\n'
eval -- $'ping -c 3 1.1.1.1\n'
eval -- $'ping -c 2 1.1.1.1\n'
ping -c 3 google.com
eval -- $'curl -I https://1.1.1.1\ncurl -I https://google.com\n'
eval -- $'ip route | grep -E \'default|10\\.50\\.0\\.0/24\'\nsudo wg show wg-sanctum\n'
eval -- $'sudo wg-quick up wg-sanctum\n'
eval -- $'sudo wg show wg-sanctum\ncurl -I https://1.1.1.1\ncurl -I https://google.com\nip route | grep -E \'default|10\\.50\\.0\\.0/24\'\n'
cd dot
ls
vim autostart.sh
vim .xinitrc
eval -- $'sudo vim /usr/local/sbin/wg-sanctum-autoup\n'
eval -- $'sudo chmod 0755 /usr/local/sbin/wg-sanctum-autoup\n'
eval -- $'sudo vim /etc/systemd/system/wg-sanctum-autoup.service\n'
eval -- $'sudo systemctl daemon-reload\nsudo systemctl enable --now wg-sanctum-autoup.service\n'
eval -- $'systemctl status wg-sanctum-autoup.service --no-pager\nsudo wg show wg-sanctum\nip route | grep 10.50.0.0/24\n'
eval -- $'sudo wg-quick down wg-sanctum\n'
sudo wg show
eval -- $'sudo wg-quick up wg-sanctum\n'
sudo wg show
cd
viba
eval -- $'systemctl status wg-sanctum-autoup.service --no-pager\nsudo wg show wg-sanctum\nip route | grep 10.50.0.0/24\n'
eval -- $'ip route get 10.50.0.1\n'
eval -- $'ssh lukasz@10.50.0.1\n'
eval -- $'ssh 10.50.0.1\n'
eval -- $'ssh lukasz@10.50.0.1\n'
ssh sanctum
ssh -p 57385 lukasa@10.50.0.1
ssh -p 57385 lukasz@10.50.0.1
ssh sanctum
eval -- $'vim ~/.ssh/config\n'
ssh sanctum-wg
eval -- $'ssh -vvv sanctum-wg\n'
vim ~/.ssh/config
ssh sanctum-wg
eval -- $'sudo vim /etc/hosts\n'
sudo vim /etc/hosts
diceware -n 6
diceware -n 5
eval -- $'getent hosts chat.labunix.xyz\n\n'
eval -- $'sudo apt install profanity\n'
profanity
sudo apt purge profanity
sudo apt install dino-im
dino
ssh sanctum
startx 
btop
wg-down
wg-up
btop
wttr
tn
cd pass
ls
git status
git add .
git commit -m "added a whole bunch of passwords"
git push
git status
cd vault
ls
cd vim
git status
git add .
git status
git-crypt unlock
git commit -m "updated some folder structure"
git-crypt lock
ls
cat linux.md
ls -a
cat .gitattributes 
git-crypt unlock
git status
git push
git-crypt status
vim git-crypt-readme.md
vim .gitattributes
git-crypt status
fr
bridge-sync
mbsync -Va
ssh sanctum-wg
fr
reset-gpt
ssh sanctum-wg
tldr base64
vim adam.conf
ls 
base64 adam.conf
base64 adam.conf > adam_lab_conf
ls
cat adam.conf 
cat adam_lab_conf 
base64 -d adam_lab_conf 
tldr gpg
ls
gpg -c adam_lab_conf 
ls
mv adam_lab_conf.gpg Downloads/
eval -- $'curl -sS -I http://10.50.0.1:8080 | head -n 5\n\n'
eval -- $'curl -I --interface 192.168.33.5 http://10.50.0.1:8080 --connect-timeout 5\n\n'
startx
tmux
ssh sanctum-wg
ssh sanctum
startx
btop
pw 64
qalc -e
diceware -n 6
pw 32
plocate mądrośc
fd -e odt
cd Down
ls
lt
lt -r
cat 'Arc Vault-backup-codes.txt' 
vim  'Arc Vault-backup-codes.txt' 
mv 'Arc Vault-backup-codes(1).txt' arc_vault_nextcloud_backup_codes_lukasz.txt
mv 'Arc Vault-backup-codes.txt' arc_vault_nextcloud_backup_codes_admin.txt 
ls 'arc*'
ls arc*
ls arc* | cat
cat | ls arc*
tn
task add change battery to 50 percent for server and elevate it due:eod 
tn
ls
ls arc* 
cat arc_vault_nextcloud_backup_codes_lukasz.txt 
lt -r
eval -- $'cat \'aegis-export-uri-20260115-202941.txt\n'
cat 'aegis-export-uri-20260115-202941.txt'
cdwm
passmenu-otp
mdwm
tn
task add create a script that saves all major configs for networking and hosting into a file and make it automatic every hr pri:H
tn
cd Down
lt -r
ssh sanctum
j D
tldr jdupes
jdupes .
eval -- $'ocrmypdf \\\n  --rotate-pages \\\n  --deskew \\\n  -l pol \\\n  \'Pawłowski, Opowiadanie Bog poczatek.pdf\' \'Pawłowski_Opowiadanie-Bog-poczatekOCR.pdf\'\n'
jdupes . -d
jdupes . -d
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key --mountpoint /media/.secrets
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key --mountpoint /media/$USER/.secrets
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key -o /media/.secrets
eval -- $'tomb close .secrets 2>/dev/null\nsudo umount /media/.secrets 2>/dev/null\nsudo losetup -D\n\ntomb open ~/.secrets.tomb --mount /media/.secrets\n'
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key /media/.secrets
tomb open ~/.secrets.tomb -k ~/.secrets.tomb.key /media/.secrets # thisone is the correct one
j M
ls
la
tomb close /media/.secrets
tomb close .secrets
acpi -V
eval -- $'sudo apt install lm-sensors\nsudo sensors-detect\nsensors\n'
eval -- $'sudo apt install nvme-cli\nsudo nvme smart-log /dev/nvme0\n'
eval -- $'sudo vim /etc/smartd.conf\n'
eval -- $'sudo apt install acpi upower\nacpi -V\nupower -d\n'
sudo apt install glances
glances
eval -- $'dmesg -T | egrep -i \'error|fail|nvme|ata|i/o\'\n'
dmesg -T | egrep -i 'error|fail|nvme|ata|i/o'
sudo dmesg -T | egrep -i 'error|fail|nvme|ata|i/o'
ssh -L 3000:127.0.0.1:3000 lukasz@sanctum # grafana
eval -- $'vim ~/.ssh/config\n\n'
ssh sanctum-grafana
vim ~/.ssh/config
eval -- $'vim ~/.ssh/config\n\n'
ssh sanctum-grafana
eval -- $'ip -br a\n'
vim ~/.ssh/config
ssh sanctum-grafana
vim ~/.ssh/config
vim
eval -- $'ssh -L 61208:127.0.0.1:61208 lukasz@sanctum-wg\n'
eval -- $'sudo apt update\nsudo apt install tlp tlp-rdw\n'
eval -- $'sudo tlp-stat -b\n\n'
eval -- $'cat /sys/class/power_supply/BAT0/charge_control_start_threshold\ncat /sys/class/power_supply/BAT0/charge_control_end_threshold\n'
eval -- $'sudo vim /etc/tlp.conf\n'
eval -- $'sudo tlp start\n'
eval -- $'sudo tlp-stat -b\n'
eval -- $'nmcli radio wifi\n'
eval -- $'nmcli device status\n'
cdwm
mdwm
cd espanso
ls
cd match
ls
vim base.yml
date
time
ls -a | time
time ls -a
time tree ~ -r -L 1
time tree ~ -r -L 2
time tree ~ -r -L 2 | wc -l
time tree ~ -r | wc -l
acpi -V
cd
eval -- $'pdfgrep -nHi \'Faktura[[:space:]]+Skyscale[[:space:]]+nr[[:space:]]+12001\' -- *.pdf\n'
eval -- $'pdftotext -layout "twoj_plik.pdf" - | grep -nEi \'Faktura[[:space:]]+Skyscale[[:space:]]+nr[[:space:]]+12001\'\n\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -nHiE \'Faktura[[:space:]]+Skyscale.*\\b[nN][rR]\\b[[:space:]]*[A-Za-z]*[- ]*[0-9][0-9./-]*\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -nHiE \'Faktura[[:space:]]+Skyscale.*\\bnr\\b[[:space:]]*[A-Za-z]*[- ]*[0-9][0-9./-]*\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -nHiE \'#?[[:space:]]*SKY([/-][A-Za-z0-9]+)+\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -nHiE \'#?[[:space:]]*SKY/[0-9]{2}-[0-9]{2}-[0-9]{3}-[A-Za-z0-9]+\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -nHiE \'Skyscale.*#?[[:space:]]*SKY([/-][A-Za-z0-9]+)+\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 \\\n| xargs -0 pdfgrep -lHi \'Skyscale\' \\\n| xargs -r pdfgrep -nHiE \'#?[[:space:]]*SKY([/-][A-Za-z0-9]+)+\'\n'
eval -- $'find ~ -type f -iname \'*.pdf\' -print0 2>/dev/null \\\n| xargs -0 pdfgrep -nHiP \'#?\\s*SKY(?:[/-][A-Za-z0-9]+)+\'\n'
acpi -V
eval -- $'ssh -N -L 3000:127.0.0.1:3000 lukasz@sanctum\n\n'
eval -- $'ss -lntp | grep \':3000\' || echo "nothing listening"\n'
eval -- $'ssh -4 -N -L 127.0.0.1:3000:127.0.0.1:3000 lukasz@sanctum\n'
eval -- $'ping 10.50.0.1\n'
eval -- $'curl -I http://10.50.0.1:3000\n'
speedtest
sudo apt install speedtest-cli
speedtest
speedtest-cli
which speedtest-cli
speedtest --accept-license
command -v speedtest
eval -- $'sudo apt remove speedtest speedtest-cli\nsudo apt autoremove\n'
eval -- $'sudo apt update\nsudo apt install curl ca-certificates gnupg\ncurl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash\nsudo apt update\nsudo apt install speedtest\n'
clear
which speedtest-cli
sudo apt purge speedtest-cli 
sudo apt autoremove
uu
sudo apt install speedtest-cli
speedtest
vim
cd bin
ls
vim officium
officium vesperae
vim officium
officium vesperae | less
officium vesperae | less -R
officium vesperae | less -r
officium vesperae | more
officium vesperae | bat
officium vesperae | batcat
sudo apt install most
officium vesperae | most
tldr most
man most
borg-backup.sh
ls
backup_shield.sh
shield status
ls
luks-shield status
backup_usb.sh
ls
usb-safe status
usb-safe mount
usb-safe open
j m
ls
cd usb_safe/
ls
tree
ls -a
usb-safe close
cd
usb-safe close
usb-safe status
j la
la
ls
sudo apt install zstd
ls
tar --zstf -cf lkit-accounting-2025.tar.zst 2025
tar --zstd -cf lkit-accounting-2025.tar.zst 2025
ls
tree
eval -- $'tar -I zstd -tf lkit-accounting-2025.tar.zst\n'
eval -- $'tar --zstd -tf lkit-accounting-2025.tar.zst | vim -\n'
eval -- $'zstd -t lkit-accounting-2025.tar.zst\n\n'
eval -- $'zstd -t lkit-accounting-2025.tar.zst\n'
eval -- $'ls -lh lkit-accounting-2025.tar.zst\n'
eval -- $'du -sh 2025\n'
eval -- $'tar --zstd -tvf lkit-accounting-2025.tar.zst\n'
ls
cd 2025
ls
..
ls
rm -rf lkit-accounting-2025.tar.zst 
ls
tldr tar
ssh lukasz@192.168.122.129
uu
tldr grep
grep -rnIi "Kasprzak" ~
eval -- $'vim ~/.ssh/config\n\n'
vim .zshrc
vim .bashrc
eval -- $'printf \'\\033]11;#1a1b26\\007\'\n\n'
ssh lukasz@192.168.122.129
viba
ssh lukasz@192.168.122.129 # nixos
btop
qalc -i
ssh -L 3000:127.0.0.1:3000 lukasz@sanctum # grafana
ssh sanctum-wg
qalc -e
vim
bton.sh
officium sexta
cd bin
vim officium
officium sexta
officium sexta | most
officium sexta 
tldr most
vim .bashrc
cat .bashrc | clip
cd dot
ls
a
d
s
tldr fasd
tldr --update
tldr fasd
man fasd
f
f -r
f
ls -a
ll
ll -a
git status
git add .
git commit -m "updated bashrc xinitrc and functions"
git push
cd
ll -a
cd dot
vim .bashrc
soba
eval -- $'echo "$SSH_AUTH_SOCK"\n'
eval -- $'ssh-add -L\n'
eval -- $'declare -p PROMPT_COMMAND\n'
echo test 2026-01-17T12:32:08 CET +0100
fr
fd
sudo updatedb
eval -- $'echo "$PATH" | tr \':\' \'\\n\' | grep -n \'\\.cargo/bin\'\n'
eval -- $'source ~/.bashrc\nsource ~/.bashrc\n'
eval -- $'echo "$PATH" | tr \':\' \'\\n\' | uniq -d\n'
eval -- $'grep -R ".cargo/bin" /etc/profile* ~/.profile ~/.bash_profile 2>/dev/null\ngrep -R ".local/bin" /etc/profile* ~/.profile ~/.bash_profile 2>/dev/null\n'
eval -- $'vim ~/.profile\n'
source .profile
eval -- $'echo "$PATH" | tr \':\' \'\\n\' | uniq -d\n'
eval -- $'sh -lc \'echo $PATH\'\n'
eval -- $'bash -i -c \'echo $PATH\'\n'
ssh sanctum-wg
ping 10.50.0.1
ssh sanctum
ssh -vvv sanctum
ssh -vvv sanctum-wg
ip a
ssh -vvv sanctum
btoff.sh
uu
cd dot
vim .bashrc
cp .bashrc bashrc_experimental_2026-01-17 at 12:54:57
cp .bashrc bashrc_experimental_2026-01-17
vim .bashrc
soba
ssh -vvv sanctum
ping 10.50.0.1
ssh -vvv sanctum
ssh sanctum-wg
ssh sanctum
ssh lukasz@192.168.122.129 # nixos
timer 30s
btop
neomutt
bridge-sync
tb
tn
cd bin
ls
create-lab work02 --base work --start
vim create-lab
create-lab work02 --base deian13-template --start
create-lab work02 --base debian13-template --start
create-lab work03 --base work --start
ssh sanctum
ssh sanctum-wg
eval -- $'egrep -c \'(vmx|svm)\' /proc/cpuinfo\n\n'
eval -- $'lsmod | grep kvm\n'
eval -- $'uname -a\nwhich qemu-system-x86_64\nwhich virt-manager\nls /usr/share/OVMF 2>/dev/null\n'
ls
work-off
work-om
work-on
cd work_vault/
ls
cd
work-off
ls
cd Downloads
ls
cd
cd apps
mkdir iso vm
ls
cd iso
eval -- $'wget https://download.freebsd.org/releases/amd64/amd64/ISO-IMAGES/14.0/FreeBSD-14.0-RELEASE-amd64-dvd1.iso\n'
lt -r ~/Downloads/
mv ~/Downloads/FreeBSD-15.0-RELEASE-amd64-dvd1.iso ~/apps/iso
ls
eval -- $'ls -lh ~/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso\n'
eval -- $'virt-install \\\n  --name freebsd15 \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-passthrough \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --os-variant freebsd15.0 \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --check all=off\n'
eval -- $'virt-install \\\n  --name freebsd15 \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-passthrough \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --check all=off\n'
eval -- $'virt-install \\\n  --name freebsd15 \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-passthrough \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'virsh net-list --all\n'
eval -- $'sudo virsh net-list --all\n'
eval -- $'sudo virsh pool-list --all\n'
eval -- $'for p in base boot default Downloads overlays whonix; do\n  echo "== $p =="\n  sudo virsh pool-dumpxml $p | grep -A2 \'<target>\'\ndone\n'
eval -- $'sudo virt-install \\\n  --connect qemu:///system \\\n  --name freebsd15 \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-passthrough \\\n  --machine q35 \\\n  --disk pool=Downloads,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network network=default,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'virt-install \\\n  --connect qemu:///session \\\n  --name freebsd15-exp \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15-exp.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network user,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot uefi \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'ls /usr/share/OVMF/OVMF_CODE_4M.fd\n'
eval -- $'virt-install \\\n  --connect qemu:///session \\\n  --name freebsd15-exp \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15-exp.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network user,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'virsh --connect qemu:///session start freebsd15-exp\n'
eval -- $'virsh --connect qemu:///session destroy freebsd15-exp 2>/dev/null\nvirsh --connect qemu:///session undefine freebsd15-exp\nrm -f ~/apps/vm/freebsd15-exp.qcow2\n'
eval -- $'virt-install \\\n  --connect qemu:///session \\\n  --name freebsd15-exp \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15-exp.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network user,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'virsh --connect qemu:///session start freebsd15-exp\n'
eval -- $'virsh --connect qemu:///session destroy freebsd15-exp 2>/dev/null\nvirsh --connect qemu:///session undefine freebsd15-exp\nrm -f ~/apps/vm/freebsd15-exp.qcow2\n\n'
eval -- $'virsh --connect qemu:///session destroy freebsd15-exp 2>/dev/null\nvirsh --connect qemu:///session undefine freebsd15-exp --nvram\nrm -f ~/apps/vm/freebsd15-exp.qcow2\n'
eval -- $'virsh --connect qemu:///session list --all\n'
neomutt
bridge-sync
mbsync -Va
bridge-sync
ncdu
cd
ncdu
ncdu /
eval -- $'virt-install \\\n  --connect qemu:///session \\\n  --name freebsd15-exp \\\n  --memory 2048 \\\n  --vcpus 2 \\\n  --cpu host-model \\\n  --machine q35 \\\n  --disk path=$HOME/apps/vm/freebsd15-exp.qcow2,size=20,format=qcow2,bus=virtio \\\n  --cdrom $HOME/apps/iso/FreeBSD-15.0-RELEASE-amd64-dvd1.iso \\\n  --network user,model=virtio \\\n  --graphics spice \\\n  --video virtio \\\n  --boot loader=/usr/share/OVMF/OVMF_CODE_4M.fd,loader.readonly=yes,loader.type=pflash \\\n  --features smm=on \\\n  --osinfo detect=on,require=off \\\n  --check all=off\n'
eval -- $'virsh --connect qemu:///session destroy freebsd15-exp 2>/dev/null\n'
free
sudo -i
ls
cd
ls -a
cd /home
ls
cd lukasz
ls
cd .pass
ls
git status
git add .
git commit -m "added 18 entries"
git push
cd
ls
eval -- $'rsync -nav --delete /home.old/ /home/\n'
eval -- $'sudo rsync -nav --delete /home.old/ /home/\n'
eval -- $'find /home.old -xdev -type f \\\n  ! -exec test -e "/home${1#/home.old}" \\; -print\n'
cd /
ls
cd homr
cd home
ls
cd lukasz
ls
cd
ls
eval -- $'rm -rf /home.old\n'
eval -- $'rm -rf /home.old\n\n'
sudo -i
eval -- $'findmnt / /home\n\n'
eval -- $'df -h / /home\n\n'
eval -- $'vgs\nlvs\n\n'
eval -- $'sudo vgs\nlvs\n\n'
eval -- $'tune2fs -l /dev/debian-vg/root | head -n 5\ntune2fs -l /dev/debian-vg/home | head -n 5\n'
sudo -i
exit
tmux
sudo -i
eval -- $'vim ~/.bashrc\n'
exec bash
rm -rf ~/.local/share/blesh
grep -R "BLE_" ~/.bashrc ~/.bash_profile ~/.profile
declare -F ble-import >/dev/null && echo "ble.sh still active" || echo "ble.sh removed"
which blesh
which ble.sh
chsh -s /usr/bin/zsh
echo $SHELL
sudo apt install zsh
chsh -s /usr/bin/zsh
sudo -i
cd ~
cd /home/lukasz
pwd
ls .
cd ~
exec zsh
tmux a
ls .
cd /home/lukasz
ls
ls .
exec zsh
cd ~
pwd
exec zsh
ps -p $$ -o comm=
echo $TERM
echo "$SHELL"
cst
mst
cst
cd st
cd 
cd st
ls
cd config.h
vim config.h
make clean
make
sudo make install
ps -p $$ -o comm=
which st
type -a st
cdwm
mdwm
vim
ls
ls -a
getent passwd "$USER" | cut -d: -f7
which zsh
chsh -s "$(which zsh)"
echo $SHELL
ps -p $$ -o args=
sudo grep -R ForceCommand /etc/ssh/sshd_config /etc/ssh/sshd_config.d
ls -la ~/.profile ~/.bash_profile ~/.bashrc 2>/dev/null
sed -n '1,200p' ~/.profile
echo $0
ps -p $$ -o comm=
echo $TERM
cd st
vim config.h
which st
ls -l "$(which st)"
grep -R 'shell =' config.h
grep -R 'shell_args' config.h
env | grep -E 'SHELL|ZSH|BASH'
ps -p $$ -o comm=
echo $0
ps -o pid,ppid,comm -p $$ -p $PPID
strings /usr/local/bin/st | grep SHELL
vim st.c
/usr/bin/zsh -l
calcurse
mp
vifm
btop
clock
