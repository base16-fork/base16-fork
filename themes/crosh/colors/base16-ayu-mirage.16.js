// Base16 Ayu Mirage
// Scheme: Khue Nguyen <Z5483Y@gmail.com>

var color_scheme = {
        'base00': '#171B24',
        'base01': '#1F2430',
        'base02': '#242936',
        'base03': '#707A8C',
        'base04': '#8A9199',
        'base05': '#CCCAC2',
        'base06': '#D9D7CE',
        'base07': '#F3F4F5',
        'base08': '#F28779',
        'base09': '#FFAD66',
        'base0A': '#FFD173',
        'base0B': '#D5FF80',
        'base0C': '#95E6CB',
        'base0D': '#5CCFE6',
        'base0E': '#D4BFFF',
        'base0F': '#F29E74',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(204, 202, 194, 0.5)");

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
