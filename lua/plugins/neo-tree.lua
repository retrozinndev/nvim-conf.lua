return {
  "nvim-neo-tree/neo-tree.nvim",
  lazy = false,
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },

  ft = "netrw",
  cmd = "Neotree",

  config = function() 
      require "neo-tree".setup {
          filesystem = {
              filtered_items = {
                  visible = true,
                  hide_gitignored = false,
                  hide_dotfiles = false
              },

              hijack_netrw_behavior = "open_default"
          }
      }

      if vim.bo.filetype == "netrw" and vim.b.netrw_method == nil then
          vim.defer_fn(function() 
              vim.cmd("enew | Neotree current dir=" .. vim.b.netrw_curdir)
          end, 0)
      end
  end
}
