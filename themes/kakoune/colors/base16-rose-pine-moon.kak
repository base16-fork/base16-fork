## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Rosé Pine Moon scheme by Emilia Dunfelt <sayhi@dunfelt.se>

evaluate-commands %sh{
    base00='rgb:232136'
    base01='rgb:2a273f'
    base02='rgb:393552'
    base03='rgb:59546d'
    base04='rgb:817c9c'
    base05='rgb:e0def4'
    base06='rgb:f5f5f7'
    base07='rgb:d9d7e1'
    base08='rgb:ecebf0'
    base09='rgb:eb6f92'
    base0A='rgb:f6c177'
    base0B='rgb:ea9a97'
    base0C='rgb:3e8fb0'
    base0D='rgb:9ccfd8'
    base0E='rgb:c4a7e7'
    base0F='rgb:b9b9bc'

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