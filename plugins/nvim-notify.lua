return {
  "rcarriga/nvim-notify",

  config = function(plugin, opts)
    -- run the core AstroNvim configuration function with the options table
    opts = {
      stages = "fade",
      render = "compact",
    }
    require "plugins.configs.notify"(plugin, opts)
  end,
}
