require'nvim-treesitter.configs'.setup {
  ensure_installed = {"lua", "bash", "c", "cpp", "yaml", "json", "javascript", "python", "ruby", "groovy", "xml"},

  highlight = {enable = true},
  indent = {enable = true},

  -- 不同括号颜色区分
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
