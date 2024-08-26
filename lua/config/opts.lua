-- Nerd fonts enable file icons and other cool glyphs
vim.g.have_nerd_font = true

-- Line numbers in the gutter
vim.opt.number = true

-- Enable mouse support in 'a'll Vim mode
vim.opt.mouse = 'a'

-- Statusline shows the vim mode already
vim.opt.showmode = false

-- Sync clipboard between OS and vim
-- Schedule later for faster startup
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Make wrapped lines start with an indent to
-- preserve horizaontal blocks of text
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Make search case insensitive by default
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Always enable signcolumn for breakpoints in
-- a debugger
vim.opt.signcolumn = 'yes'

-- Save buffer to swap file more often (milliseconds)
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Show whitespace characters by default and configure
-- how they are displayed
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live
vim.opt.inccommand = 'split'

-- Highlight the text line of the cursor
vim.opt.cursorline = true

-- Number of lines to keep above and below the cursor
vim.opt.scrolloff = 10

vim.opt.autochdir = true

-- Disable netrw in favour of neo-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
