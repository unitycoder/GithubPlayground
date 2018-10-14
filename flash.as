// limited version
keyListener = new Object();
keyListener.onKeyDown = function () {
    keycode = Key.getCode()
    if (keycode == 37) {
        direction = 'left'
    }
    else if (keycode == 40) {
        direction = 'down'
    }
};
Key.addListener(keyListener);