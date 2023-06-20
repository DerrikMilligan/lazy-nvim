return {
  "neovim/nvim-lspconfig",

  ---@class PluginLspOpts
  opts = {
    autoformat = false,

    ---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
    setup = {
      phpactor = function(_, opts)
        opts.cmd = { "php82", "/usr/bin/phpactor", "language-server" }

        opts.init_options = {
          ['language_server_phpstan.enabled'] = true,
          ['language_server_psalm.enabled'] = false,
        }

        vim.g.phpactorPhpBin = "/usr/bin/php82"
      end
    }
  }

}
