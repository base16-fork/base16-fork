#!/usr/bin/env bash
{{!
  Template adapted from here:
  https://github.com/chriskempson/base16-builder/blob/master/templates/gnome-terminal/dark.sh.erb
}}
# Base16 Pasque - Gnome Terminal color scheme install script
# Gabriel Fontes (https://github.com/Misterio77)

[[ -z "$PROFILE_NAME" ]] && PROFILE_NAME="Base 16 Pasque 256"
[[ -z "$PROFILE_SLUG" ]] && PROFILE_SLUG="base-16-pasque-256"
[[ -z "$DCONF" ]] && DCONF=dconf
[[ -z "$UUIDGEN" ]] && UUIDGEN=uuidgen

dset() {
    local key="$1"; shift
    local val="$1"; shift

    if [[ "$type" == "string" ]]; then
        val="'$val'"
    fi

    "$DCONF" write "$PROFILE_KEY/$key" "$val"
}

# Because dconf still doesn't have "append"
dlist_append() {
    local key="$1"; shift
    local val="$1"; shift

    local entries="$(
        {
            "$DCONF" read "$key" | tr -d '[]' | tr , "\n" | fgrep -v "$val"
            echo "'$val'"
        } | head -c-1 | tr "\n" ,
    )"

    "$DCONF" write "$key" "[$entries]"
}

# Newest versions of gnome-terminal use dconf
if which "$DCONF" > /dev/null 2>&1; then
    # Check that uuidgen is available
    type $UUIDGEN >/dev/null 2>&1 || { echo >&2 "Requires uuidgen but it's not installed.  Aborting!"; exit 1; }

    [[ -z "$BASE_KEY_NEW" ]] && BASE_KEY_NEW=/org/gnome/terminal/legacy/profiles:

    if [[ -n "`$DCONF list $BASE_KEY_NEW/`" ]]; then
        if which "$UUIDGEN" > /dev/null 2>&1; then
            PROFILE_SLUG=`uuidgen`
        fi

        if [[ -n "`$DCONF read $BASE_KEY_NEW/default`" ]]; then
            DEFAULT_SLUG=`$DCONF read $BASE_KEY_NEW/default | tr -d \'`
        else
            DEFAULT_SLUG=`$DCONF list $BASE_KEY_NEW/ | grep '^:' | head -n1 | tr -d :/`
        fi

        DEFAULT_KEY="$BASE_KEY_NEW/:$DEFAULT_SLUG"
        PROFILE_KEY="$BASE_KEY_NEW/:$PROFILE_SLUG"

        # Copy existing settings from default profile
        $DCONF dump "$DEFAULT_KEY/" | $DCONF load "$PROFILE_KEY/"

        # Add new copy to list of profiles
        dlist_append $BASE_KEY_NEW/list "$PROFILE_SLUG"

        # Update profile values with theme options
        dset visible-name "'$PROFILE_NAME'"
        dset palette "['#271C3A', '#A92258', '#C6914B', '#804ead', '#8E7DC6', '#953B9D', '#7263AA', '#DEDCDF', '#5D5766', '#A92258', '#C6914B', '#804ead', '#8E7DC6', '#953B9D', '#7263AA', '#BBAADD']"
        dset background-color "'#271C3A'"
        dset foreground-color "'#DEDCDF'"
        dset bold-color "'#DEDCDF'"
        dset bold-color-same-as-fg "true"
        dset cursor-colors-set "true"
        dset cursor-background-color "'#DEDCDF'"
        dset cursor-foreground-color "'#271C3A'"
        dset use-theme-colors "false"
        dset use-theme-background "false"

        unset PROFILE_NAME
        unset PROFILE_SLUG
        unset DCONF
        unset UUIDGEN
        exit 0
    fi
fi

# Fallback for Gnome 2 and early Gnome 3
[[ -z "$GCONFTOOL" ]] && GCONFTOOL=gconftool
[[ -z "$BASE_KEY" ]] && BASE_KEY=/apps/gnome-terminal/profiles

PROFILE_KEY="$BASE_KEY/$PROFILE_SLUG"

gset() {
    local type="$1"; shift
    local key="$1"; shift
    local val="$1"; shift

    "$GCONFTOOL" --set --type "$type" "$PROFILE_KEY/$key" -- "$val"
}

# Because gconftool doesn't have "append"
glist_append() {
    local type="$1"; shift
    local key="$1"; shift
    local val="$1"; shift

    local entries="$(
        {
            "$GCONFTOOL" --get "$key" | tr -d '[]' | tr , "\n" | fgrep -v "$val"
            echo "$val"
        } | head -c-1 | tr "\n" ,
    )"

    "$GCONFTOOL" --set --type list --list-type $type "$key" "[$entries]"
}

# Append the Base16 profile to the profile list
glist_append string /apps/gnome-terminal/global/profile_list "$PROFILE_SLUG"

gset string visible_name "$PROFILE_NAME"
gset string palette "#271C3A:#A92258:#C6914B:#804ead:#8E7DC6:#953B9D:#7263AA:#DEDCDF:#5D5766:#A92258:#C6914B:#804ead:#8E7DC6:#953B9D:#7263AA:#BBAADD"
gset string background_color "#271C3A"
gset string foreground_color "#DEDCDF"
gset string bold_color "#DEDCDF"
gset bool   bold_color_same_as_fg "true"
gset bool   cursor-colors-set "true"
gset string cursor-background-color "'#DEDCDF'"
gset string cursor-foreground-color "'#271C3A'"
gset bool   use_theme_colors "false"
gset bool   use_theme_background "false"

unset PROFILE_NAME
unset PROFILE_SLUG
unset DCONF
unset UUIDGEN
