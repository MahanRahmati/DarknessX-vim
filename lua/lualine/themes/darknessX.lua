-- LuaFormatter off
local colors = {
  bg = '#131313',
  fg = '#ececec',

  black = '#050505',
  red = '#f62333',
  green = '#00e676',
  yellow = '#e8f429',
  blue = '#648be7',
  magenta = '#ba54e7',
  cyan = '#13dce8',
  white = '#d7d7d7',

  black_bright = '#282828',
  red_bright = '#fa858e',
  green_bright = '#4dffa8',
  yellow_bright = '#f2f986',
  blue_bright = '#90acee',
  magenta_bright = '#d28fef',
  cyan_bright = '#89eff5',
  white_bright = '#fafafa'
}
-- LuaFormatter on

return {
  normal = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.black, fg = colors.fg},
    c = {bg = colors.black_bright, fg = colors.fg}
  },
  insert = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.black, fg = colors.fg},
    c = {bg = colors.black_bright, fg = colors.fg}
  },
  visual = {
    a = {bg = colors.magenta, fg = colors.black, gui = 'bold'},
    b = {bg = colors.black, fg = colors.fg},
    c = {bg = colors.black_bright, fg = colors.fg}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.black, fg = colors.fg},
    c = {bg = colors.black_bright, fg = colors.fg}
  },
  command = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.black, fg = colors.fg},
    c = {bg = colors.black_bright, fg = colors.fg}
  },
  inactive = {
    a = {bg = colors.black_bright, fg = colors.white, gui = 'bold'},
    b = {bg = colors.black_bright, fg = colors.white},
    c = {bg = colors.black_bright, fg = colors.white}
  }
}
