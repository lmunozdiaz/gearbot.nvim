local syntax = require('gearbot.palette').syntax

return {
  ['@lsp.type.variable'] = { link = '@variable' },
  ['@lsp.type.parameter'] = { link = '@variable.parameter' },
  ['@lsp.type.property'] = { link = '@variable' },

  ['@lsp.type.function'] = { link = '@function' },
  ['@lsp.type.method'] = { link = '@function' },

  ['@lsp.type.keyword'] = { link = '@keyword' },
  ['@lsp.type.modifier'] = { link = '@keyword' },
  ['@lsp.type.operator'] = { link = '@operator' },

  ['@lsp.type.comment'] = { link = '@comment' },

  ["@lsp.type.string"] = { link = '@string' },

  ['@lsp.type.number'] = { link = '@number' },

  ['@lsp.type.type'] = {},
  ['@lsp.type.class'] = { link = '@type' },
  ['@lsp.type.struct'] = {},
  ['@lsp.type.interface'] = { link = '@type' },
  ['@lsp.type.enum'] = { link = '@type' },

  ['@lsp.type.annotationMember'] = { link = '@constant' },
  ['@lsp.type.enumMember'] = { link = '@constant' },
  ['@lsp.type.constant'] = { link = '@constant' },

  ['@lsp.type.namespace'] = {},

  ['@lsp.mod.constructor'] = { link = '@constructor' },
  ['@lsp.mod.deprecated'] = { strikethrough = true },

  ['@lsp.typemod.property.static'] = { link = '@constant' },

  ['@lsp.typemod.class.constructor'] = { link = '@type' },

  ['@lsp.typemod.function.declaration'] = { fg = syntax._functionDef },
  ['@lsp.typemod.function.defaultLibrary'] = { fg = syntax._functionBuiltin },
  ['@lsp.typemod.method.declaration'] = { fg = syntax._functionDef },
  ['@lsp.typemod.method.importDeclaration'] = { fg = syntax._functionDef },

  ['@lsp.typemod.annotation.importDeclaration'] = { link = '@attribute' },
}
