## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Sakura scheme by Misterio77 (http://github.com/Misterio77)

evaluate-commands %sh{
    base00='rgb:feedf3'
    base01='rgb:f8e2e7'
    base02='rgb:e0ccd1'
    base03='rgb:755f64'
    base04='rgb:665055'
    base05='rgb:564448'
    base06='rgb:42383a'
    base07='rgb:33292b'
    base08='rgb:df2d52'
    base09='rgb:f6661e'
    base0A='rgb:c29461'
    base0B='rgb:2e916d'
    base0C='rgb:1d8991'
    base0D='rgb:006e93'
    base0E='rgb:5e2180'
    base0F='rgb:ba0d35'

    ## code
    echo "
        face global value ${base09}
        face global type ${base0A}+b
        face global identifier ${base08}
        face global string ${base0B}
        face global keyword ${base0E}+b
        face global operator ${base05}
        face global attribute ${base0C}
        face global comment ${base03}
        face global meta ${base0D}
        face global builtin ${base0D}+b
    "

    ## markup
    echo "
        face global title ${base0D}+b
        face global header ${base0D}+b
        face global bold ${base0A}+b
        face global italic ${base0E}
        face global mono ${base0B}
        face global block ${base0C}
        face global link ${base09}
        face global bullet ${base08}
        face global list ${base08}
    "

    ## builtin
    echo "
        face global Default ${base05},${base00}
        face global PrimarySelection ${base06},${base0D}
        face global SecondarySelection ${base06},${base0F}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base00},${base0C}
        face global MenuInfo ${base02}
        face global Information ${base00},${base0A}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}+b
        face global BufferPadding ${base03},${base00}
    "
}
