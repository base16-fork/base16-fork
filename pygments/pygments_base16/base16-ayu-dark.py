from pygments.style import Style
from pygments.token import (
    Comment, Error, Keyword, Literal, Name, Number, Operator, String, Text
)


class Base16Style(Style):
    base00 = '#0F1419'
    base01 = '#131721'
    base02 = '#272D38'
    base03 = '#3E4B59'
    base04 = '#BFBDB6'
    base05 = '#E6E1CF'
    base06 = '#E6E1CF'
    base07 = '#F3F4F5'
    base08 = '#F07178'
    base09 = '#FF8F40'
    base0a = '#FFB454'
    base0b = '#B8CC52'
    base0c = '#95E6CB'
    base0d = '#59C2FF'
    base0e = '#D2A6FF'
    base0f = '#E6B673'

    default_style = ''

    background_color = base00
    highlight_color = base02

    styles = {
        Text: base05,
        Error: base08,  # .err

        Comment: base03,  # .c
        Comment.Preproc: base0f,  # .cp
        Comment.PreprocFile: base0b,  # .cpf

        Keyword: base0e,  # .k
        Keyword.Type: base08,  # .kt

        Name.Attribute: base0d,  # .na
        Name.Builtin: base0d,  # .nb
        Name.Builtin.Pseudo: base08,  # .bp
        Name.Class: base0d,  # .nc
        Name.Constant: base09,  # .no
        Name.Decorator: base09,  # .nd
        Name.Function: base0d,  # .nf
        Name.Namespace: base0d,  # .nn
        Name.Tag: base0e,  # .nt
        Name.Variable: base0d,  # .nv
        Name.Variable.Instance: base08,  # .vi

        Number: base09,  # .m

        Operator: base0c,  # .o
        Operator.Word: base0e,  # .ow

        Literal: base0b,  # .l

        String: base0b,  # .s
        String.Interpol: base0f,  # .si
        String.Regex: base0c,  # .sr
        String.Symbol: base09,  # .ss
    }


from string import capwords  # noqa: E402
Base16Style.__name__ = 'Base16{}Style'.format(
    capwords('ayu-dark', '-').replace('-', '')
)
globals()[Base16Style.__name__] = globals()['Base16Style']
del globals()['Base16Style']
del capwords
