return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
    {
    "elkowar/yuck.vim",
    event={"BufEnter *.yuck"}
},

{
    "mlaursen/vim-react-snippets",
    event={"BufEnter *.tsx,*.jsx"}
},

{"gpanders/nvim-parinfer",
     event={"BufEnter *.yuck"}
  },
{"xiyaowong/transparent.nvim",
     event={"VeryLazy"}
  }
}
