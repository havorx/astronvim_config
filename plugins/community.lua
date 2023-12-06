return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- theme
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.docker" },

  -- { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
}
