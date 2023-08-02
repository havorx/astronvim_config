return {
  require("nightfox").setup {
    palettes = {
      -- Custom carbonfox with black background
      carbonfox = {
        bg1 = "#000000", -- Black background
      },
    },
    specs = {
      all = {
        inactive = "bg1", -- Default value for other styles
      },
    },
  },
}
