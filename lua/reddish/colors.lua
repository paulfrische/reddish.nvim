-- color palette
local c = {
    bright3      = '#f6c2a5',
    bright2      = '#ea9a7d',
    bright1      = '#e16a5e',
    normal       = '#d22f32',
    dark1        = '#b1274e',
    dark2        = '#931b46',
    dark3        = '#631033',
    dark4        = '#42001f',
    background   = '#101010',
}

local highlights = {
    Normal      = { fg = c.bright3, bg = c.background },
    NormalFloat = { fg = c.bright3, bg = c.background },
    EndOfBuffer = { fg = c.background, bg = c.background },
    LineNr      = { fg = c.bright1, bg = c.background },
    LineNrAbove = { fg = c.bright1, bg = c.background },
    LineNrBelow = { fg = c.bright1, bg = c.background },
    SignColumn  = { fg = c.bright1, bg = c.background },
    Cursor      = { fg = c.bright1, bg = c.bright3 },
    lCursor     = { fg = c.bright1, bg = c.bright3 },
    DiffAdd     = { fg = c.bright1, bg = c.background },
    DiffChange  = { fg = c.bright1, bg = c.background },
    DiffDelete  = { fg = c.bright1, bg = c.background },
    DiffText    = { fg = c.bright1, bg = c.background },
    ErrorMsg    = { fg = c.normal, bg = c.background },
    IncSearch   = { fg = c.dark2, bg = c.bright3 },
    Search      = { fg = c.dark2, bg = c.bright3 },
    Substitute  = { fg = c.dark2, bg = c.bright3 },
    Pmenu       = { fg = c.bright3, bg = c.dark3 },
    Whitespace  = { fg = c.bright2, bg = c.background },

    Comment     = { fg = c.bright2, bg = c.background },
    String      = { fg = c.bright2, bg = c.background },
    Character   = { fg = c.bright2, bg = c.background },
    Number      = { fg = c.bright3, bg = c.background },
    Float       = { fg = c.bright3, bg = c.background },
    Boolean     = { fg = c.normal, bg = c.background },

    Identifier  = { fg = c.bright3, bg = c.background },
    Function    = { fg = c.bright2, bg = c.background },

    Statement   = { fg = c.normal, bg = c.background },

    PreProc     = { fg = c.normal, bg = c.background },

    Type        = { fg = c.bright1, bg = c.background },

    Special     = { fg = c.bright2, bg = c.background },

    Underlined  = { fg = c.bright1, bg = c.background },

    Ignore      = { fg = c.dark1, bg = c.background },

    Error       = { fg = c.normal, bg = c.background },

    Todo        = { fg = c.bright3, bg = c.background },
}

return highlights
