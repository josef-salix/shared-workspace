## Setup Git

```bash
git config --global user.name "vrbinzorb"
git config --global user.email "vrbinzorbseznam"
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global pull.rebase false 
```

## Verify whether the output matches your name and email

```bash
git config --get user.name
git config --get user.email
```

## Create SSH key

```bash
ssh-keygen -t ed25519 -C <your-email>
```

- when it prompts you for a location to save the generated key, just push enter
- it will ask you for a password -> it's not required

## Link SSH key with GitHub

- new ssh key
- copy your public ssh key
- paste the key into the key field

```bash
cat ~/.ssh/id_ed25519.pub
```

## Testing your SSH connection

```bash
ssh -T git@github.com
```
- Type `yes`

```bash
Hi USERNAME! You've successfully authenticated, but GitHub does not provide shell access.
```

## Copy new github repository into the your local pc

```bash
mkdir Repos
cd Repos
git clone git@github.com:USER-NAME/REPOSITORY-NAME.git
cd REPOSITORY-NAME
git remote -v
```

