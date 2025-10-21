<div align="center">
	<img src="https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExenU2aDRkYjVraWJjMHp2c25qcGZoY2FoYTlhMzkwaHQ2ZzVqanY3NyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/HCwnYWnMgLZUW1BtP2/giphy.gif"
	alt="A cute, anime chicken typing away on a desk with dual monitors and a split keyboard."
	>
</div>

<h1 align="center">
	🌑 .dotfiles 🌑
</h1>

> [!IMPORTANT]
> This project is mainly intended for personal use *(or at the most as a source of inspo)*.
> Use at your own risk.

## 📖 Instructions

_Requirements:_
- [Git](https://git-scm.com/)
- [Homebrew](https://brew.sh/).

- Clone this repository to your `$HOME`/`~` directory.
- Install all applications by running the following commands from your CLI:

```shell
# Ensure you have sufficient permissions to run scripts from the repo
# (if this doesn't work, add `sudo` to the start of the command).
$ chmod -R u+rwx ~/dotfiles
# Install all the things.
$ brew bundle install --file=~/dotfiles/Brewfile
```

- **Done!** 🎉 There are plenty of configurations available from this repo that you can copy and paste over to your local home directory. I've deliberately _not_ made a symlinking script since my tools & config choices vary depending on whichever computer I'm working on. I do however store most of my faves here for safekeeping.
