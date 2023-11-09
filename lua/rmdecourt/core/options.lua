local opt = vim.opt

-- Line Numbers
opt.number = true

-- Backup
opt.backup = false

-- Enconding
opt.fileencoding = "utf-8"

-- Tabs & Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Line Wrapping
opt.wrap = false

-- Mouse
opt.mouse = "a"

-- Search Settings
opt.ignorecase = true
opt.smartcase = true

-- Cursor Line
opt.cursorline = true

-- Appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" 

-- Backspace
opt.backspace = "indent,eol,start"

-- Clipboard
opt.splitright = true
opt.splitbelow = true
opt.iskeyword:append("-")

-- Gui Colors
opt.termguicolors = true

-- Theme
vim.cmd [[:colorscheme habamax]]
