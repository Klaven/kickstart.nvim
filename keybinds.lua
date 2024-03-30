
local add_keybinds = function(vim)
	vim.keymap.set("n", "<space>fe", ":Telescope file_browser<CR>")

	-- open file_browser with the path of the current buffer
	vim.keymap.set("n", "<space>fE", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")
end
