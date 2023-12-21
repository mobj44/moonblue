<div align="center">
  
# Moonblue Theme for Neovim  
A Neovim Tailwind Moonblue theme ported from VSCode

![Screenshot 2023-12-20 at 8 20 35 PM](https://github.com/mobj44/moonblue/assets/95835461/15ed463b-b945-4f0b-94d4-7ecdfd959f14)

</div>

I love the Tailwind Moonblue theme in VSCode, this is my best attempt at recreating it for Neovim. 

# Installation

Using `lazy.nvim`  
```lua
{
  "mobj44/moonblue",
  dependencies = { "rktjmp/lush.nvim" },
  name = "moonblue",
  branch = "main",
  priority = 1000,
  config = function()
    vim.cmd("set termguicolors")
    vim.cmd("colorscheme moonblue")
  end
}
```  
## Customization
This theme was made using [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim), and does require lush to use. Run `:Lushify` to edit.  
See [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) for more details. 

## Screenshots  
### LSP Dialog box  
![Screenshot 2023-12-20 at 8 33 16 PM](https://github.com/mobj44/moonblue/assets/95835461/c4a18e91-cbf8-4c67-9c9f-0d0f2cdb992e)

## Supports 
- treesitter.nvim  
- lualine.nvim

# Extras
## Lualine
Copy and paste theme into lualine config.

![Screenshot 2023-12-20 at 8 32 07 PM](https://github.com/mobj44/moonblue/assets/95835461/550d3d6a-c7d8-415b-ad90-e35c96946a1f)
![Screenshot 2023-12-20 at 8 32 01 PM](https://github.com/mobj44/moonblue/assets/95835461/fdda5561-2a50-4243-a303-8a1c9f1cfc31)
![Screenshot 2023-12-20 at 8 31 55 PM](https://github.com/mobj44/moonblue/assets/95835461/2f21363f-7e78-4482-bfac-e6446c2baaa4)
![Screenshot 2023-12-20 at 8 31 43 PM](https://github.com/mobj44/moonblue/assets/95835461/ca60a5d3-f557-49f5-b8fa-d49e00950c46)

## itermcolor
![Screenshot 2023-12-20 at 8 38 37 PM](https://github.com/mobj44/moonblue/assets/95835461/cb9614e0-fae2-45f3-92b8-d0b591de491f)

# License
This project is licensed under the [MIT License](LICENSE).
