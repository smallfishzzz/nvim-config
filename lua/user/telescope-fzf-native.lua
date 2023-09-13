local M = {
	'nvim-telescope/telescope-fzf-native.nvim',
	build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build',
	lazy = false,    -- make sure we load this during startup
}

return M
