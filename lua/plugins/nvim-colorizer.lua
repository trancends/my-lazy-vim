return {
  {
    "norcalli/nvim-colorizer.lua",
    opts = {
      "*",
      css = {
        rgb_fn = true,
        hsl_fn = true,
      },
    },
    config = function()
      require("colorizer").setup()
    end,
    enabled = true,
  },
}
