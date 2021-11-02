## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Windows 95 Light scheme by Fergus Collins (https://github.com/C-Fergus)

evaluate-commands %sh{
    base00='rgb:fcfcfc'
    base01='rgb:e0e0e0'
    base02='rgb:c4c4c4'
    base03='rgb:a8a8a8'
    base04='rgb:7e7e7e'
    base05='rgb:545454'
    base06='rgb:2a2a2a'
    base07='rgb:000000'
    base08='rgb:a80000'
    base09='rgb:fcfc54'
    base0A='rgb:a85400'
    base0B='rgb:00a800'
    base0C='rgb:00a8a8'
    base0D='rgb:0000a8'
    base0E='rgb:a800a8'
    base0F='rgb:54fc54'

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
