# dotfiles

MacOS dotfiles used by the Napier AI Engineering Team.


## Installation

> [!IMPORTANT]

### Install Brew

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Activate Brew

```shell
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
```

### Install GitHub CLI

```shell
brew install gh
```

### Authenticate with Github

```shell
gh auth login
```

### Install dotbot

```shell
brew install dotbot
```

### Checkout dotfiles repo

```shell
git clone https://github.com/napier-ai/dotfiles.git ~/.dotfiles
```

### Install dotfiles

```shell
dotbot -d ~/.dotfiles -c ~/.dotfiles/install.conf.yaml 
```

### add your gitconfig

```
vi ~/.gitconfig.local
```

> [!TIP]
> Replace the name and email with your name and email

```
[user]
  name = Chris Kacerguis
  email = 2414647+chriskacerguis@users.noreply.github.com
```

### Install Docker

> [!NOTE]
> This is OPTIONAL, but I would reccomend it.

```shell
curl -fsSL https://get.docker.com | sudo sh
```

### Do Docker tweak

```shell
sudo update-alternatives --set iptables /usr/sbin/iptables-legacy
```

### Start Docker

> [!TIP]
> Docker will not auto-start on boot, you need to run this command to start docker when needed

```shell
sudo service docker start
```

### Install Hyperupcall Autoenv
> [!NOTE]
> This is OPTIONAL, but I would reccomend it.
> https://github.com/hyperupcall/autoenv

```shell
curl -#fLo- 'https://raw.githubusercontent.com/hyperupcall/autoenv/master/scripts/install.sh' | sh \
&& source ~/.bashrc
```