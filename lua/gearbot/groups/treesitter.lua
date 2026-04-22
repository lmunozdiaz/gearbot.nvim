local syntax = require('gearbot.palette').syntax

return {
  ['@variable'] = { link = 'Identifier' },
  ['@variable.builtin'] = { link = '@keyword' },
  ['@variable.parameter'] = { fg = syntax._parameter },
  ['@variable.member'] = { link = '@variable' },

  ['@character'] = { link = 'Character' },
  ['@character.special'] = { link = '@keyword' },

  ['@constant'] = { link = 'Constant' },
  ['@constant.builtin'] = { link = '@keyword' },
  ['@constant.macro'] = {},

  ['@string'] = { link = 'String' },
  ['@string.regex']  = { fg = syntax._stringPlaceholder },
  ['@string.escape'] = { fg = syntax._stringPlaceholder },

  ['@number'] = { link = 'Number' },
  ['@boolean'] = { link = 'Boolean' },

  ['@function'] = { link = 'Function' },
  ['@function.call'] = { link = '@function' },
  ['@function.builtin'] = { fg = syntax._functionBuiltin },
  ['@constructor'] = { fg = syntax._symbol },

  ['@keyword'] = { link = 'Keyword' },
  ['@keyword.conditional'] = { link = 'Conditional' },
  ['@keyword.repeat'] = { link = '@keyword.conditional' },
  ['@keyword.return'] = { link = '@keyword.conditional' },

  ['@type'] = { link = 'Type' },
  ['@type.builtin'] = { fg = syntax._typeBuiltin },

  ['@punctuation.delimiter'] = { link = 'Delimiter' },
  ['@punctuation.special'] = {},

  ['@operator'] = { link = 'Operator' },

  ['@property'] = { link = '@variable' },
  ['@field'] = { link = '@variable' },

  ['@markup.heading'] = {},
  ['@markup.link'] = {},
  ['@markup.raw'] = {},
  ['@markup.quote'] = {},

  ['@comment'] = { link = 'Comment' },

  ['@tag'] = {},
  ['@tag.attribute'] = {},
  ['@tag.delimiter'] = {},

  ['@attribute'] = { link = 'Macro' },
}
