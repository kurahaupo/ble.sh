# -*- mode: sh; mode: sh-bash -*-

# util.sh

blehook_DA1R=()
blehook_DA2R=()

# color.sh

blehook_color_init_defface=()
blehook_color_init_setface=()

# history.sh

blehook_ADDHISTORY=()
blehook_history_reset_background=()
blehook_history_onleave=()
blehook_history_delete=()
blehook_history_clear=()
blehook_history_message=()

# edit.sh

blehook_CHPWD=()
blehook_PRECMD=()
blehook_PREEXEC=()
blehook_POSTEXEC=()
blehook_widget_bell=()

# keymap

blehook_keymap_load=()
blehook_keymap_vi_load=()
blehook_keymap_emacs_load=()

# core-complete.sh

blehook_complete_load=()
blehook_complete_insert=()

# for compatibility:
function blehook/.compatibility-ble-0.3 {
  blehook keymap_load+='ble/util/invoke-hook _ble_keymap_default_load_hook'
  blehook keymap_emacs_load+='ble/util/invoke-hook _ble_keymap_emacs_load_hook'
  blehook keymap_vi_load+='ble/util/invoke-hook _ble_keymap_vi_load_hook'
  blehook complete_load+='ble/util/invoke-hook _ble_complete_load_hook'
}
