# dev-env

Personal machine bootstrap. Run on any new machine:

```sh
chmod +x ~/dev-env/dev-env ~/dev-env/run ~/dev-env/runs/*
chmod 700 ~/.gnupg
./dev-env  # sync dotfiles to $HOME
```

## Mac

```sh
./run mac   # nvm + Node 22 + yarn + Homebrew
./run brew  # all packages, GPG SSH
```

## Ubuntu

```sh
./run ubuntu
```

## Adhoc

```sh
bash <(curl -sSL https://raw.githubusercontent.com/GabrielSten/dev-env/main/scripts/ssh)
```
