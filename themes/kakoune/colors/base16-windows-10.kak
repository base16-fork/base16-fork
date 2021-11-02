## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Windows 10 scheme by Fergus Collins (https://github.com/C-Fergus)

evaluate-commands %sh{
    base00='rgb:0c0c0c'
    base01='rgb:2f2f2f'
    base02='rgb:535353'
    base03='rgb:767676'
    base04='rgb:b9b9b9'
    base05='rgb:cccccc'
    base06='rgb:dfdfdf'
    base07='rgb:f2f2f2'
    base08='rgb:e74856'
    base09='rgb:c19c00'
    base0A='rgb:f9f1a5'
    base0B='rgb:16c60c'
    base0C='rgb:61d6d6'
    base0D='rgb:3b78ff'
    base0E='rgb:b4009e'
    base0F='rgb:13a10e'

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
