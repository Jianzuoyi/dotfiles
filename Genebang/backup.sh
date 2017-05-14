cwd=$(pwd)
filename="gb.dotfiles-"$(date +%Y-%m-%d)".tar.gz"
cd ~
tar czvf $cwd/$filename .bash_it .bashrc .bashrc.bak .bash_profile .inputrc .emacs .tmux.conf
echo finish tar
