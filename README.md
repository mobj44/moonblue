<div align="center">
  
# Moonblue Theme for Neovim  
A Neovim Tailwind Moonblue theme ported from VSCode

![Screenshot 2023-12-20 at 8 20 35 PM](https://github.com/mobj44/moonblue/assets/95835461/15ed463b-b945-4f0b-94d4-7ecdfd959f14)

</div>

I love the Tailwind Moonblue theme in VSCode, this is my best attempt at recreating it for Neovim.
I also have included other additional themes in `/extra` 

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

## Color Theme
| Color Name       | Preview                                                                 | Hex Code   |
|------------------|-------------------------------------------------------------------------|------------|
| Hot pink         | <div style="width:40px;height:20px;background:#F471B5;border:1px solid #ccc;"></div> | `#F471B5` |
| Prussian blue    | <div style="width:40px;height:20px;background:#1E293B;border:1px solid #ccc;"></div> | `#1E293B` |
| Tropical indigo  | <div style="width:40px;height:20px;background:#A88BFA;border:1px solid #ccc;"></div> | `#A88BFA` |
| Electric blue    | <div style="width:40px;height:20px;background:#67E8F9;border:1px solid #ccc;"></div> | `#67E8F9` |
| Ruddy blue       | <div style="width:40px;height:20px;background:#60A5FA;border:1px solid #ccc;"></div> | `#60A5FA` |
| French mauve     | <div style="width:40px;height:20px;background:#D670D4;border:1px solid #ccc;"></div> | `#D670D4` |
| Emerald          | <div style="width:40px;height:20px;background:#34D399;border:1px solid #ccc;"></div> | `#34D399` |
| Charcoal         | <div style="width:40px;height:20px;background:#334155;border:1px solid #ccc;"></div> | `#334155` |
| Cool gray        | <div style="width:40px;height:20px;background:#7B8EA7;border:1px solid #ccc;"></div> | `#7B8EA7` |



## Screenshots  
### LSP Dialog box  
![Screenshot 2023-12-20 at 8 33 16 PM](https://github.com/mobj44/moonblue/assets/95835461/c4a18e91-cbf8-4c67-9c9f-0d0f2cdb992e)
### Zellij
![Screenshot 2023-12-20 at 9 33 26 PM](https://github.com/mobj44/moonblue/assets/95835461/f4856f57-4471-4f4b-9987-98e4727fae46)


## Supports 
- treesitter.nvim  
- lualine.nvim
- iterm

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
