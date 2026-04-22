local ui = require('gearbot.palette').ui

return {
  Normal = { fg = ui.text, bg = ui.background },
  NormalFloat = { fg = ui.text, bg = ui.background },
  FloatBorder = { fg = ui.border, bg = ui.background },

  Cursor = { fg = ui.caret, bg = ui.caretBackground },
  CursorLine = { fg = nil, bg = ui.currentLine },
  CursorColumn = { fg = nil, bg = nil },
  ColorColumn = { fg = nil, bg = ui.currentLine },

  LineNr = { fg = ui.lineNumber, bg = nil },
  CursorLineNr = { fg = ui.lineNumber, bg = nil },

  SignColumn = { fg = nil, bg = nil },
  FoldColumn = { fg = nil, bg = nil },

  EndOfBuffer = { fg = nil, bg = nil },

  VertSplit = { fg = nil, bg = nil },
  WinSeparator = { fg = nil, bg = nil },

  StatusLine = { fg = nil, bg = nil },
  StatusLineNC = { fg = nil, bg = nil },

  TabLine = { fg = nil, bg = nil },
  TabLineSel = { fg = nil, bg = nil },
  TabLineFill = { fg = nil, bg = nil },

  WinBar = { fg = nil, bg = nil },
  WinBarNC = { fg = nil, bg = nil },

  Pmenu = { fg = nil, bg = nil },
  PmenuSel = { fg = nil, bg = nil },
  PmenuSbar = { fg = nil, bg = nil },
  PmenuThumb = { fg = nil, bg = nil },

  WildMenu = { fg = nil, bg = nil },
}
