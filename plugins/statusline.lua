return {
  "rebelot/heirline.nvim",
  opts = function(_, opts)
    local package_info = require "package-info"

    local status = require "astronvim.utils.status"
    local component = status.component.builder {
      provider = function() return package_info.get_status() end,
    }

    opts.statusline = { -- statusline
      hl = { fg = "fg", bg = "bg" },
      status.component.mode(),
      status.component.git_branch(),
      status.component.file_info { filetype = {}, filename = false, file_modified = false },
      status.component.git_diff(),
      status.component.diagnostics(),
      component,
      status.component.fill(),
      status.component.cmd_info(),
      status.component.fill(),
      status.component.lsp(),
      status.component.treesitter(),
      status.component.nav(),
      status.component.mode { surround = { separator = "right" } },
    }
  end,
}
