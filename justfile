build:
    whiskers src/plymouth.tera > themes/kanagawa-wave/kanagawa-wave.plymouth

    whiskers src/bullet.tera | convert -background none - themes/kanagawa-wave/bullet.png
    whiskers src/capslock.tera | convert -background none - themes/kanagawa-wave/capslock.png
    whiskers src/entry.tera | convert -background none - themes/kanagawa-wave/entry.png
    whiskers src/keyboard.tera | convert -background none - themes/kanagawa-wave/keyboard.png
    whiskers src/lock.tera | convert -background none - themes/kanagawa-wave/lock.png

    whiskers --overrides '{"active":0}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-0.png
    whiskers --overrides '{"active":1}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-1.png
    whiskers --overrides '{"active":2}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-2.png
    whiskers --overrides '{"active":3}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-3.png
    whiskers --overrides '{"active":4}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-4.png
    whiskers --overrides '{"active":5}' src/throbber.tera | convert -background none - themes/kanagawa-wave/throbber-5.png

optimise:
    bash src/optipng.in

preview:
    whiskers src/preview.tera | convert -background none -quality 100% - assets/kanagawa-wave.webp

install:
    sudo cp -r themes /usr/share/plymouth/
