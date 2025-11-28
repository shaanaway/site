---
date: '2025-11-26T06:37:35-08:00'
draft: false
title: 'Nvim for Writing'
---
(My [nvim
config](https://github.com/shaanaway/dotfiles/tree/main/config/nvim)
and [blog](https://github.com/shaanaway/site) can both be found on GitHub)

I love Neovim a less-than-normal amount (is any amount normal?), so much
so that I try to do everything possible in it. Being a university student, I have to write a fair bit, and for
my little section of the internet, I wanted to take some time to make my setup more suitable for prose.

Way back in middle school, when I first started using plain-old-vim, I encountered `groff`, and the idea
of a UNIX-y typesetting language appealed to me. It still does, of course, but groff just doesn't have the
ecosystem `latex` does. Typst seems cool too, but LaTeX has done the job just fine for me. Maybe I'll
see about making the switch.

For a quick little setup that works with just about any filetype or markup schema, vim or nvim, I use this.
```LANG vim
set nowrap
set spell
set mouse ""
map <leader>t {!}fmt -120<CR>
```
The keymap uses UNIX `fmt` to format a paragraph. I find it is easier to wrap my head around than `set wrap`.

For LaTeX, nothing is particularly challenging enough to warrant me needing any additional setup (sans
a [snippet](https://github.com/shaanaway/dotfiles/blob/main/config/nvim/lua/snippets/tex.lua)
to get rid of that boilerplate my professors need), so I just use it with
[VimTeX](https://github.com/shaanaway/dotfiles/blob/main/config/nvim/lua/snippets/tex.lua) and
[Zathura](https://pwmt.org/projects/zathura/).

This blog is written in Markdown, and for that I use [Harper](https://github.com/Automattic/harper/), a grammar
checker similar to Grammarly, minus the spyware and dependence on a browser. It works great so far. The only
problem is a lack of proper nouns, but isn't that how every spell checker is?

I feel like I should have more to say, but Neovim is simply too good to require any of the things other programs
need to be good writing tools. Anyway, I have an English project due tonight I've been procrasting on for weeks. See you all later!

## Errata

2025-11-28: I have recently discovered
[blink-cmp-words](https://github.com/archie-judd/blink-cmp-words),
which pairs perfectly with the rest of my setup.

