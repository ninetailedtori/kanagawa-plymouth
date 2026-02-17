build target:
  whiskers plymouth.tera > themes/kanagawa-{{target}}/kanagawa-{{target}}.plymouth

  whiskers bullet.tera | convert -background none - themes/kanagawa-{{target}}/bullet.png
  whiskers capslock.tera | convert -background none - themes/kanagawa-{{target}}/capslock.png
  whiskers entry.tera | convert -background none - themes/kanagawa-{{target}}/entry.png
  whiskers keyboard.tera | convert -background none - themes/kanagawa-{{target}}/keyboard.png
  whiskers lock.tera | convert -background none - themes/kanagawa-{{target}}/lock.png

  whiskers --overrides '{"active":0}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-0.png
  whiskers --overrides '{"active":1}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-1.png
  whiskers --overrides '{"active":2}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-2.png
  whiskers --overrides '{"active":3}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-3.png
  whiskers --overrides '{"active":4}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-4.png
  whiskers --overrides '{"active":5}' throbber.tera | convert -background none - themes/kanagawa-{{target}}/throbber-5.png

preview target:
  whiskers preview.tera | convert -background none -quality 100% - assets/{{target}}.webp
