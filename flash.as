// limited version
keyListener = new Object();
keyListener.onKeyDown = function () {
    keycode = Key.getCode()
    if (keycode == 37) {
        direction = 'left'
    }
};
Key.addListener(keyListener);