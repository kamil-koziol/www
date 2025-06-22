+++
date = '2025-06-14T16:56:51+02:00'
draft = false
title = 'Software'
+++

Whenever I choose a cool software I always consider 3 things:

1. Is it free and open source?
2. Is it latest and gratest?
3. Is it bloated?

## 1. Free and open source

I am a huge supporter of free and open source software as it allows everyone to
**use**, **contribute** and **modify** it to our needs.

Everyone can just look at the source code and see if they are not secretly sending some
data to China. We also can use it to create other software (hopefully `FOSS` as well) that will benefit
not only us but the entire community.

## 2. Modern solutions to already solved problems

I often stay away from the most `modern` solutions to things as usually they make my life harder.
Every time I try the latest and greatest things at first I am pretty impressed by it and the set of 
features it provides but oftentimes I won't use them and they just become a bloat. There are many already
solved problems that really don't need to be solved again (think [zellij](https://zellij.dev) and [tmux](https://github.com/tmux/tmux), GNU utils and UUtils, )

## 3. Bloated or not bloated?


# List of software that I use and like

* **OS**: [Arch Linux](https://archlinux.org) — I like it for being on the edge and having access to the newest updates. Also, it doesn't come with some random things preinstalled like some games that older people would play all the time (sorry grandma, no solitaire this time).

* **Window Manager**: [dwm](https://dwm.suckless.org) — It just does what the window manager should do: manage windows. No fancy animations that I would have to turn off otherwise and slow me down.

* **Terminal**: [st](https://st.suckless.org) — Simple (or Suckless?) terminal. Minimal, fast, no need for images in the terminal and GPU rendering (why would one even need that).

* **Terminal Multiplexer**: [tmux](https://github.com/tmux/tmux) — I like being able to switch between projects and tabs with a single keybind. I've also tried [zellij](https://zellij.dev) but it's just a more `modern` tmux that I had to configure to look like tmux lol.

* **App Launcher**: [dmenu](https://tools.suckless.org/dmenu) — Calling dmenu app launcher probably does it some disservice but the thing can be used for listing almost anything (akin to [fzf](https://github.com/junegunn/fzf) that I use as well tbh). I use it whenever I want system-wide access to some list that I can filter (e.g., my [emojipicker script](https://github.com/kamil-koziol/.dotfiles/blob/main/.local/bin/emojipicker) and selecting bookmarks) and pick a value from the list.

* **Editor**: [neovim](https://neovim.io) — I love terminal editors. They play really nice with my way of developing things (tmux, and fast jumping between projects). It offers high customizability with plugins, an infinite number of themes, and you can configure pretty much everything to your liking.

* **Browser**: [Firefox](https://www.mozilla.org/en-US/firefox/) — I use it for the sake of privacy but not to the extremes that [Librewolf](https://librewolf.net) or [Brave](https://brave.com) take it. Add some [Ublock Origin](https://github.com/gorhill/uBlock) and tweak some settings and you're good to go. If they want, they will spy on you regardless.

* **Video Player**: [mpv](https://mpv.io) — Opens most formats and also allows for playing YouTube videos as well! Just enter `mpv <yt_link>` and the video will magically appear there.

* **News Aggregator**: [newsboat](https://newsboat.org/index.html) — I've recently fallen in love with RSS and I found one accessible in the terminal. I've added there YouTube, GitHub repositories, blogs, and all sorts of things that I want to keep up with. I've set it up to open `mpv` to play YouTube videos — which is pretty cool.

* **Music Player**: [ncmpcpp](https://github.com/arybczak/ncmpcpp) — Pretty unfortunate name but it's a terminal-based music player that plays nice with [mpd](https://www.musicpd.org) running in the background.


Other stuff that I use is listed under my [dotfiles repo](https://github.com/kamil-koziol/.dotfiles)
