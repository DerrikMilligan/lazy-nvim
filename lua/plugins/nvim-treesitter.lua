return {
  'nvim-treesitter/nvim-treesitter',
  -- Add the phpdoc to treesitter
  -- config = function (_, opts)
  --   local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
  --   parser_config.phpdoc = {
  --     install_info = {
  --       url = "https://github.com/claytonrcarter/tree-sitter-phpdoc", -- local path or git repo
  --       files = {
  --         "src/parser.c",
  --         "src/scanner.c",
  --       },
  --       requires_generate_from_grammar = false, -- if folder contains pre-generated src/parser.c
  --     },
  --     filetype = "php",
  --   }
  -- end,
}
