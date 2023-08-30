local M = {}
M.general = {
  n = {
    ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "window left"},
    ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "window right"},
    ["<C-j>"] = {"<cmd> TmuxNavigateDown<CR>", "window down"},
    ["<C-k>"] = {"<cmd> TmuxNavigateUp<CR>", "window up"},
    ["<C-d>"] =  {"<C-d>zz"},
    ["<C-u>"] =  {"<C-u>zz"},
    ["n"] =  {"nzzzv"},
    ["N"] =  {"Nzzzv"},
    -- ["<leader>y"] = {[["+y]]},
    -- ["<leader>Y"] = {[["+Y]]},
    -- ["<leader>d"] = {[["_d]]},
  },

  v = {
    -- ["J"] = { ":m '>+1<CR>gv=gv", "move selection down"},
    -- ["K"] = { ":m '<-2<CR>gv=gv", "move selection down"},
    -- ["<leader>y"] = {[["+y]]}
  },

  x = {
    -- ["<leader>p"] = {[["_dP]]}
  },

}
return M
