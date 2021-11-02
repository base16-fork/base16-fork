## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)

evaluate-commands %sh{
    base00='rgb:1C1E26'
    base01='rgb:232530'
    base02='rgb:2E303E'
    base03='rgb:6F6F70'
    base04='rgb:9DA0A2'
    base05='rgb:CBCED0'
    base06='rgb:DCDFE4'
    base07='rgb:E3E6EE'
    base08='rgb:E95678'
    base09='rgb:FAB795'
    base0A='rgb:FAC29A'
    base0B='rgb:29D398'
    base0C='rgb:59E1E3'
    base0D='rgb:26BBD9'
    base0E='rgb:EE64AC'
    base0F='rgb:F09383'

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