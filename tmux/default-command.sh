if type -p reattach-to-user-namespace >/dev/null 2>&1; then
    reattach-to-user-namespace -l $SHELL
else
    exec $SHELL
fi

