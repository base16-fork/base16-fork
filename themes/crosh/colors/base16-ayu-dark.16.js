// Base16 Ayu Dark
// Scheme: Khue Nguyen (https://github.com/Z5483)

var color_scheme = {
        'base00': '#0F1419',
        'base01': '#131721',
        'base02': '#272D38',
        'base03': '#3E4B59',
        'base04': '#BFBDB6',
        'base05': '#E6E1CF',
        'base06': '#E6E1CF',
        'base07': '#F3F4F5',
        'base08': '#F07178',
        'base09': '#FF8F40',
        'base0A': '#FFB454',
        'base0B': '#B8CC52',
        'base0C': '#95E6CB',
        'base0D': '#59C2FF',
        'base0E': '#D2A6FF',
        'base0F': '#E6B673',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(230, 225, 207, 0.5)");

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
