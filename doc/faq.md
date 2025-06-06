# F.A.Q.

### Q: **HOW DO YOU SURVIVE THIS ON A VERY OLD CPU!? (Pentium T4400)**
**A:** Heh. Next.

### Q: _This looks... a bit boring?_
**A:** It’s for focusing on work. What do you expect? We're not here to summon rainbows.

### Q: _How can you run all of this in just 4 GB of RAM?_
**A:** I’m selective with software. Read [this](system.md).

### Q: _Why using busybox instead?_
**A:** I am bored.

### Q: _Won't some program break under busybox?_
**A:** Maybe. But which one? [I don't run bloat](../scripts/pacstrap_init.sh). You haven’t even survived *BSD yet. Also, It's only installed at `/usr/local/bin`, So if something doesn't works under busybox, Then you could fix it by `pacman -S` the conflicting one.

### Q: _Why Limine instead of GRUB?_
**A:** GRUB got too comfortable being the default. Needed to shake it up.

### Q: _Why `ly` instead of XDM/lightdm/etc?_
**A:** Speed. I wanna log in, not wait for a beauty pageant.

### Q: _Use [insert your wm here] instead!_
**A:** [**death stare** intensifies]

### Q: _Why `clang` instead of `gcc`?_
**A:** I'm bored of gcc's old face. Clang vibes better.

### Q: _Can I use this without `busybox` or `clang`?_
**A:** You *could*, except the clang part. **_One day you will need it._**
