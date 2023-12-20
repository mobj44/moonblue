-- Lualine theme

local dark = "#1e293b"
local blue = "#60a5fa"
local pink = "#f471b5"
local green = "#34d399"
local teal = "#67e8f9"
local purple = "#a88bfa"
local white = "#ffffff"
local gray = "#5c6f8a"
local gray2 = "#909eb3"

return {
    normal = {
        a = { fg = white, bg = purple },
        b = { fg = white, bg = gray2 },
        c = { fg = white, bg = gray },
    },
    insert = {
        a = { fg = white, bg = blue },
    },
    replace = {
        a = { fg = white, bg = green },
    },
    visual = {
        a = { fg = white, bg = green },
    },
    command = {
        a = { fg = white, bg = pink },
    },
    terminal = {
        a = { fg = white, bg = purple },
    },
    pending = {
        a = { fg = white, bg = blue },
    },
    inactive = {
        a = { fg = white, bg = gray },
    }
}
