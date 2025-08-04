-- Archivo de configuración de lazy.nvim (init.lua o el archivo adecuado)
return {
    'catppuccin/nvim',
    lazy = false, -- Cargar inmediatamente al iniciar Neovim
    priority = 1000, -- Ajusta la prioridad para asegurar que el tema se cargue correctamente
    config = function()
        require('catppuccin').setup({
            flavour = 'mocha', -- Otras opciones: latte, frappe, macchiato
            transparent_background = false, -- Puedes habilitar fondo transparente si lo prefieres
        })
        vim.cmd('colorscheme catppuccin') -- Aplica el esquema de colores
    end
}

