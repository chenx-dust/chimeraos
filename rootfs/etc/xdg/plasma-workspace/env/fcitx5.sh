if [ '$XDG_SESSION_TYPE' != 'wayland' ]; then
  export GTK_IM_MODULE=fcitx
  export QT_IM_MODULE=fcitx
  export SDL_IM_MODULE=fcitx
fi;
export XMODIFIERS=@im=fcitx
export INPUT_METHOD=fcitx
export GLFW_IM_MODULE=ibus
