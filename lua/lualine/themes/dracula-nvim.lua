local dracula = {}

local colors = {
  gray       = '#44475a',
  lightgray  = '#5f6a8e',
  orange     = '#ffb86c',
  purple     = '#bd93f9',
  red        = '#ff5555',
  yellow     = '#f1fa8c',
  green      = '#50fa7b',
  white      = '#f8f8f2',
  black      = '#282a36',
  pink       = '#FF79C6',
}

local bg = ""
if vim.g.dracula_lualine_bg_color ~= nil then
    bg = vim.g.dracula_lualine_bg_color
else
    bg = colors.black
end

dracula.normal = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
}

dracula.visual = {
    a = { bg = colors.pink, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
}

dracula.inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
}

dracula.replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
}

dracula.insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
}

return dracula
