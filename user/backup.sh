tar -C $HOME --exclude Steam/* -czf ./local.tar.gz .local/share/ .local/state 
tar -C $HOME -czf ./config.tar.gz .config
tar -C $HOME -czf ./rc.tar.gz .bashrc .bash_profile