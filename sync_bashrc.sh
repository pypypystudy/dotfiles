

cur_path=`pwd`
bash_rc_path=${cur_path}/.bashrc
vim_rc_path=${cur_path}/.vimrc

echo "#current path:$cur_path"
echo "#bashrc  path:$bash_rc_path"
ln -sf $bash_rc_path ~/.bashrc
ln -sf $vim_rc_path  ~/.vimrc


# add x priviledge 
chmod +x bin/lcx
