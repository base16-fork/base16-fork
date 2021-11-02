## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Tango scheme by @Schnouki, based on the Tango Desktop Project

evaluate-commands %sh{
    base00='rgb:2e3436'
    base01='rgb:8ae234'
    base02='rgb:fce94f'
    base03='rgb:555753'
    base04='rgb:729fcf'
    base05='rgb:d3d7cf'
    base06='rgb:ad7fa8'
    base07='rgb:eeeeec'
    base08='rgb:cc0000'
    base09='rgb:ef2929'
    base0A='rgb:c4a000'
    base0B='rgb:4e9a06'
    base0C='rgb:06989a'
    base0D='rgb:3465a4'
    base0E='rgb:75507b'
    base0F='rgb:34e2e2'

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
