return {
  black = 0xff181926, --0xff181819,
  white = 0xffcad3f5, --0xffe2e2e3,
  red = 0xffed8796, --0xfffc5d7c,
  green = 0xffa6da95, --0xff9ed072,
  blue = 0xff8aadf4, --0xff76cce0,
  yellow = 0xffeed49f, --0xffe7c664,
  orange = 0xfff5a97f, --0xfff39660,
  magenta = 0xffc6a0f6, --0xffb39df3,
  grey = 0xff939ab7, --0xff7f8490,
  transparent = 0x00000000,

  bar = {
    bg = transparent, --0xf02c2e34,
    border = transparent, --0xff2c2e34,
  },
  popup = {
    bg = transparent,--0xff494d64,--0xc02c2e34,
    border = 0x00000000,--0xff7f8490
  },
  bg1 = 0xff24273a, --0xff1e1e2e, 0xff363944,
  bg2 = 0xff1e2030, --0xff414550,

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
