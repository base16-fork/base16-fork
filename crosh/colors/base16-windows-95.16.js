// Base16 Windows 95
// Scheme: Fergus Collins (https://github.com/C-Fergus)

var color_scheme = {
        'base00': '#000000',
        'base01': '#1C1C1C',
        'base02': '#383838',
        'base03': '#545454',
        'base04': '#7e7e7e',
        'base05': '#a8a8a8',
        'base06': '#d2d2d2',
        'base07': '#fcfcfc',
        'base08': '#fc5454',
        'base09': '#a85400',
        'base0A': '#fcfc54',
        'base0B': '#54fc54',
        'base0C': '#54fcfc',
        'base0D': '#5454fc',
        'base0E': '#fc54fc',
        'base0F': '#00a800',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(168, 168, 168, 0.5)");

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
