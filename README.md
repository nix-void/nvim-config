# Nvim config: lua

**Setup:**
- Install [Neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md)
- Then install [packer.nvim](https://github.com/wbthomason/packer.nvim) to manage plugins
- Clone this repo
  ```git clone https://github.com/nix-void/nvim-config.git ~/.config/nvim/```
- Open nvim in the ```~/.config/nvim``` dir and run the command ```:PackerSync``` to install all plugins
- Run ```:CocInstall coc-java coc-clangd coc-go coc-html coc-tsserver coc-css coc-pyright``` to install lsp *([Node.js](https://nodejs.org/en) is required for this step)*

## Screenshots 
![image](https://github.com/user-attachments/assets/8f3b590d-ab64-47a4-99c5-b49742de2c1a)
![Screenshot from 2024-10-28 18-58-58](https://github.com/user-attachments/assets/e434820b-6788-4ea4-873f-a001f0d96aa2)
![Screenshot from 2024-10-28 18-58-40](https://github.com/user-attachments/assets/66e03dfa-cc3f-4739-b308-bae743f721d2)

# Key Mappings

- ```Space + t```: Open terminal
- ```Space + e```: Toggle NERDTree
- ```Space + n```: Toggle NERDTree in full screen and close other windows
- ```Space + r```: Refresh NERDTree
- ```Space + f```: Format entire file
- ```Space + ff```: Find files with Telescope
- ```Space + 1```: Set background color black
- ```Space + 2```: Set color scheme to Rose Pine Main
- ```Space + 3```: Set color scheme to Tokyo Night Night
- ```Space + 4```: Set to default color scheme
- ```Space + s```: Vertical split
- ```Space + b```: Switch to the last buffer
- ```Space + bp```: Previous buffer
- ```Space + bn```: Next buffer
- ```A + j```: Move current line down
- ```A + k```: Move current line up
- ```Esc```: Exit terminal mode
- ```Enter```: Confirm completion with Coc


