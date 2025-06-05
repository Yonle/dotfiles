# System Setup

My system setup is a fairly simple DIY setup, with the following:

- Linux LTS kernel as the main kernel for stability
- Limine as the bootloader
- Busybox being used for filling the missing common UNIX utilities (To put it simply, Yes. I `doas busybox --install`, Completely eliminating the need of `pacman -S which patch less` and etc).
- Due to busybox being used, Simply installing `base-devel` meta package won't work due to conflict with `which` and `patch`. So, A custom `base-devel` installer was made with the difference on using `clang` instead of `gcc` (see: `scripts/base_devel_install.sh`).
- `doas` is being used instead of `sudo` for simplicity.
- We're using `ly` display manager because we need speed when login into desktop. The main WM in preference is `sway` (see: [info about my sway setup](sway.md)).

Pretty much that's about it for the base.

## Softwares

I have my own set of rules when picking a software

- **Pick the correct software, Don't overcomplicate yourself**. Bias is sure, But don't make your own setup being complicated to use just because the "setup standard" out here (ex: using `nvim` because of the trend, while you ended up being struggled than it should be).
- **Be efficient. Don't install electron app**. If an electron app could be used in a browser anyway, I may not install, but rather using the electron app in a browser instead (ex: you could use discord [in your browser](https://discord.com/app)).
- **If better replacement of something exists, Use it**. The same as above, But if a better replacement exist that has the same feature that i need, Then i would rather use that replacement instead (ex: `helix` editor has suggestions & complete LSP support with zero config).
- **I am on my own & I know what i am doing**. It does not matter what other says on my things. If it works, and do things properly as it should be, It's **perfect**, Regardless the opinions from outside (ex: an influencer may tell everyone to not use XXXX, but if what he suggested just makes your things harder than it supposed to be & you have no problem with your existing setup, why bother?).
- **Keep everything simple, Stupid**. I may only install what i actually use or need daily, Keeping the amount of installed packages as minimal as possible so i could `pacman -Syu` without any fear.

Now that the set of rules is finished, Here's some software that i use:

- [Brave Browser](https://brave.com) for browsing,
- [Helix Editor](https://helix-editor.com) for code editing,
- [Senpai](https://git.sr.ht/~delthas/senpai) for IRC communications,
- [mpv player](https://mpv.io) for multiplayer,
- [VLC Player](https://videolan.org) just in case if mpv goes nuts,
- [Zathura](https://pwmt.org/projects/zathura) for document viewing (with `zathura-pdf-poppler` installed for PDF),
- [Thunar](https://docs.xfce.org/apps/thunar/start) for managing files,
- [Ristretto](https://docs.xfce.org/apps/ristretto/start) for viewing images

And that's pretty much it. You may also want to check my [info about my sway setup](sway.md).
