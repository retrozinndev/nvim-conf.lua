
return {
    "neovim/nvim-lspconfig";

    config = function() 
        require("lsp.servers");
    end;

    event = { "InsertEnter" }
}
