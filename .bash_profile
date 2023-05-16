#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Sway
export XDG_CURRENT_DESKTOP=sway
[ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ] && exec sway

# Wayland
MOZ_ENABLE_WAYLAND=1
