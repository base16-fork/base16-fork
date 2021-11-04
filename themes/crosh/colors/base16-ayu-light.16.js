// Base16 Ayu Light
// Scheme: Khue Nguyen (https://github.com/Z5483)

var color_scheme = {
        'base00': '#FAFAFA',
        'base01': '#F3F4F5',
        'base02': '#F8F9FA',
        'base03': '#ABB0B6',
        'base04': '#828C99',
        'base05': '#5C6773',
        'base06': '#242936',
        'base07': '#1A1F29',
        'base08': '#F07178',
        'base09': '#FA8D3E',
        'base0A': '#F2AE49',
        'base0B': '#86B300',
        'base0C': '#4CBF99',
        'base0D': '#36A3D9',
        'base0E': '#A37ACC',
        'base0F': '#E6BA7E',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(92, 103, 115, 0.5)");

term_.prefs_.set('color-palette-overrides',
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base09,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06,
                        color_scheme.base0F,
                        color_scheme.base07]);
