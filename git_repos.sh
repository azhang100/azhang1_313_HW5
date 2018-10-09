cd ~

git config credential.helper store
# git clone "https://github.com/azhang100/ubuntu_setup.git"
git config credential.helper store
git clone "https://github.com/PipeDreamRobotics/radPiper.git"
git config credential.helper store
git clone "https://github.com/joshs333/PipeTodd.git"
git config credential.helper store
git clone "https://gitlab.com/azhang100/16720.git"

# bitbucket ssh keys
mv ~/ubuntu_setup/.ssh .ssh
eval `ssh-agent`

git config credential.helper store
git clone "https://bitbucket.org/cmusubt/rgbd-safeguard"
