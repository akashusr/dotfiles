# setup.sh in your dotfiles repository
if [ ! -f .gitpod.yml ]; then
    cp ~/dotfiles/.gitpod.yml .gitpod.yml  # Copies .gitpod.yml from your dotfiles repository
fi
