-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.docker" },

  { import = "astrocommunity.motion.leap-nvim" },

  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.neogen" },

  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  { import = "astrocommunity.pack.sql" },

  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.pack.ruby" },

  { import = "astrocommunity.pack.rust" },

  { import = "astrocommunity.pack.go" },

  { import = "astrocommunity.programming-language-support.rest-nvim" },
}
