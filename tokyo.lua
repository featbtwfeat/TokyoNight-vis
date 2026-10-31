-- vis TokyoNight theme, by defeat 

local lexers = vis.lexers

local colors = {

['base00'] = '#010101', -- bg
['base01'] = '#c0caf5', -- fg
['base02'] = '#a54242', -- red
['base03'] = '#7aa2f7', -- blue
['base04'] = '#9ece6a', -- green
['base05'] = '#7dcfff', -- cyan
['base06'] = '#9d7cd8', -- magenta
['base07'] = '#e0af68', -- orange
['base08'] = '#565f89', -- gray

}

lexers.colors = colors

local bg = ',back:'..colors.base00..','
local fg = ',fore:'..colors.base01..','

lexers.STYLE_DEFAULT = bg..fg
lexers.STYLE_NOTHING = bg
lexers.STYLE_CLASS   = 'fore:'..colors.base05
lexers.STYLE_COMMENT = 'fore:'..colors.base08..',italics'
lexers.STYLE_ERROR   = 'fore:'..colors.base02
lexers.STYLE_FUNCTION   = 'fore:'..colors.base03
lexers.STYLE_VARIABLE   = 'fore:'..colors.base06
lexers.STYLE_NUMBER     = 'fore:'..colors.base05
lexers.STYLE_OPERATOR     = 'fore:'..colors.base05
lexers.STYLE_TYPE     = 'fore:'..colors.base08
lexers.STYLE_LABEL = 'fore:'..colors.base05
lexers.STYLE_REGEX = 'fore:'..colors.base08
lexers.STYLE_STRING = 'fore:'..colors.base04
lexers.STYLE_PREPROCESSOR = 'fore:'..colors.base06
lexers.STYLE_WHITESPACE = 'fore:'..colors.base00
lexers.STYLE_TAG = 'fore:'..colors.base06
lexers.STYLE_IDENTIFIER = 'fore:'..colors.base08
lexers.STYLE_EMBEDDED = 'fore:'..colors.base05







lexers.STYLE_LINENUMBER = 'fore:'..colors.base01..'back:'..colors.base00
lexers.STYLE_CURSOR = 'fore:'..colors.base00..'back:'..colors.base00
lexers.STYLE_CURSOR_PRIMARY  = 'fore:'..colors.base00..'back:'..colors.base08
lexers.STYLE_COLOR_COLUMN = 'back:'..colors.base01
lexers.STYLE_SELECTION = 'back:'..colors.base08
lexers.STYLE_STATUS = 'fore:'..colors.base01..',back:'..colors.base00
lexers.STYLE_STATUS_FOCUSED = 'fore:'..colors.base01..',back:'..colors.base00
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default,bold'
lexers.STYLE_EOF = ' '


