These are my configurations for my Arch linux installation, with scripts to help apply 
them onto any new installations.

But first, you need to install `tar`, and `gzip`.
They serve as the base for creating and applying backups.
```bash
sudo pacman -S tar gzip
```

You can also run `package_sync.sh` to install the above aswell as all sorts of other goodies.
```bash
# You must run it as a superuser as it uses pacman
sudo ./package_sync.sh
```

# Backing up configurations
Go into either `root/` or `user/` directories and you will find a `backup.sh` in each one.
Run it and it will create a bunch of archives that contain your configurations.
You can then use the many `apply_*.sh` scripts to apply the different configurations individually.
