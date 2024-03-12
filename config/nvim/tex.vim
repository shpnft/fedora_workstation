" https://www.reddit.com/r/neovim/comments/if1usp/comment/g2lvbtu/?utm_source=share&utm_medium=web2x&context=3
setlocal tabstop=4
setlocal shiftwidth=4
setlocal spell
setlocal spelllang=pt_br

noremap <leader>a ma"ayiB :py3 latex_img("@a") <CR> `a"ap
py3 << EOF
def latex_img(r):
        import vim
        from pathlib import Path
        from PIL import Image

        q=next(Path().glob(vim.eval(r)+"*"))

        with Image.open(q) as im:
            width, height = im.size
            vim.command(f"let {r}='\\real{{{width/height:.2f}}}'")
EOF


