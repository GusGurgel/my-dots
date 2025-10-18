1. [Install nvim](https://github.com/neovim/neovim/blob/master/INSTALL.md#linux)
2. [Install NvChad](https://nvchad.com/docs/quickstart/install)
3. Install required programs
    - [Install xclip (clipboard)](https://github.com/astrand/xclip) 
    - [Install ripgrep (telescope live grep)](https://github.com/BurntSushi/ripgrep)
4. Install LSPs
    - [Install lua-language-server](https://github.com/LuaLS/lua-language-server)


My `~/.config/nvim/` tree:
```plain
├── init.lua
├── lazy-lock.json
├── LICENSE
├── lua
│   ├── autocmds.lua
│   ├── chadrc.lua
│   ├── configs
│   │   ├── conform.lua
│   │   ├── lazy.lua
│   │   └── lspconfig.lua
│   ├── mappings.lua
│   ├── options.lua
│   └── plugins
│       └── init.lua
├── README.md
└── spell
    └── pt.utf-8.spl
```

- You can find `pt.utf-8.spl` (portuguese dictionary) at [link](https://github.com/vim/vim/files/657554/pt.utf-8.spl.zip)
