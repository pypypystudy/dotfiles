

cur_path=`pwd`
bash_rc_path=${cur_path}/.bashrc

echo "#current path:$cur_path"
echo "#bashrc  path:$bash_rc_path"
ln -sf $bash_rc_path ~/.bashrc


# add x priviledge 
chmod +x bin/lcx
