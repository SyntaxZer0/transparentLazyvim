return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      extra_groups = {
        "Normal",
        "NormalNC",
        "EndOfBuffer",
        "VertSplit",
        "StatusLine",
        "StatusLineNC",
        "TelescopeNormal",
        "TelescopeBorder",
        "NvimTreeNormal",
        "NeoTreeNormal",
        "NeoTreeNormalNC",
        "FloatBorder",
        "Pmenu",
        "WinSeparator",
        "TermNormal",
      },
      exclude_groups = {}, -- don't exclude anything
    })
    vim.cmd("TransparentEnable")
  end,
}
