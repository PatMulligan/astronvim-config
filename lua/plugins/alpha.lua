return {
  "goolord/alpha-nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#DA4939" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FF875F" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#FFC66D" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#00FF03" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#00AFFF" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#8800FF" })

    vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#FFB6C1" })
    vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#E6E6FA" })
    vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#98FF98" })
    vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#87CEEB" })
    vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#FFE5B4" })
    vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#FADADD" })
    --
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#DA4939" })  -- Reddish Brown              
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FF875F" })  -- Light Coral                
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#FFC66D" })  -- Pale Goldenrod             
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#FFFF00" })  -- Bright Yellow (newly added)
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#00FF03" })  -- Neon Green                 
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#00AFFF" })  -- Vivid Sky Blue             
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#8800FF" })  -- Electric Purple            

    opts.section.header.type = "group"
    opts.section.header.val = {
        { type = "text", val = "  █████╗ ████████╗██╗████████╗██╗      █████╗ ███╗   ██╗     ██╗ ██████╗ ", opts = { hl = "NeovimDashboardLogo1", shrink_margin = false, position = "center" } },
        { type = "text", val = " ██╔══██╗╚══██╔══╝██║╚══██╔══╝██║     ██╔══██╗████╗  ██║     ██║██╔═══██╗", opts = { hl = "NeovimDashboardLogo2", shrink_margin = false, position = "center" } },
        { type = "text", val = " ███████║   ██║   ██║   ██║   ██║     ███████║██╔██╗ ██║     ██║██║   ██║", opts = { hl = "NeovimDashboardLogo3", shrink_margin = false, position = "center" } },
        { type = "text", val = " ██╔══██║   ██║   ██║   ██║   ██║     ██╔══██║██║╚██╗██║     ██║██║   ██║", opts = { hl = "NeovimDashboardLogo4", shrink_margin = false, position = "center" } },
        { type = "text", val = " ██║  ██║   ██║   ██║   ██║   ███████╗██║  ██║██║ ╚████║ ██╗ ██║╚██████╔╝", opts = { hl = "NeovimDashboardLogo5", shrink_margin = false, position = "center" } },
        { type = "text", val = " ╚═╝  ╚═╝   ╚═╝   ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═╝ ╚═╝ ╚═════╝ ", opts = { hl = "NeovimDashboardLogo6", shrink_margin = false, position = "center" } },
    }
    -- opts.section.header.val = {
    --     { type = "text", val = " ░▒▓██████▓▒░▒▓████████▓▒░▒▓█▓▒░▒▓█▓▒░       ░▒▓██████▓▒░░▒▓███████▓▒░       ░▒▓█▓▒░░▒▓██████▓▒░   ", opts = { hl = "NeovimDashboardLogo1", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ", opts = { hl = "NeovimDashboardLogo2", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ", opts = { hl = "NeovimDashboardLogo3", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓████████▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓█▓▒░      ░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ", opts = { hl = "NeovimDashboardLogo4", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ", opts = { hl = "NeovimDashboardLogo5", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ", opts = { hl = "NeovimDashboardLogo6", shrink_margin = false, position = "center" } },
    --     { type = "text", val = "░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██▓▒░▒▓█▓▒░░▒▓██████▓▒░   ", opts = { hl = "NeovimDashboardLogo6", shrink_margin = false, position = "center" } },
    -- }
  end,
}
    --
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#FF00FF" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FF007B" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#7200FF" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#00D9FF" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#FF4500" })
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#39FF14" })
    --
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#FF007B" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FF5733" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#C700FF" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#39FF14" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#00D9FF" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#7200FF" })  
    --
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#FF4500" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FFD700" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#008080" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#FF00FF" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#87CEEB" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#E75480" })  
    --
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo1", { fg = "#39FF14" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo2", { fg = "#FF1493" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo3", { fg = "#40E0D0" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo4", { fg = "#E6E6FA" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo5", { fg = "#0000FF" })  
    -- vim.api.nvim_set_hl(0, "NeovimDashboardLogo6", { fg = "#FF4500" })  
