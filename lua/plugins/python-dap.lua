return {
  "mfussenegger/nvim-dap-python",
  dependencies = "mfussenegger/nvim-dap",
  ft = "python", -- NOTE: ft: lazy-load on filetype
  config = function(_, opts)
    -- local dap = require "dap"
    -- dap.configurations.python = {
    --   {
    --     type = "python",
    --     request = "launch",
    --     name = "Launch file",
    --     program = "${file}",
    --     pythonPath = function() return "/usr/bin/python3" end,
    --   },
    -- }
    local path = require("mason-registry").get_package("debugpy"):get_install_path() .. "/venv/bin/python3"
    require("dap-python").setup(path, opts)
  end,
}
