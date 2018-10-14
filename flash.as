// full version
keyListener = new Object();
keyListener.onKeyDown = function () {
    keycode = Key.getCode()
    if (keycode == 37) {
        direction = 'left'
    }
    else if (keycode == 38) {
        direction = 'up'
    }
    else if (keycode == 39) {
        direction = 'right'
    }
    else if (keycode == 40) {
        direction = 'down'
    }
};
Key.addListener(keyListener);