<h3 align="center">
    Kanagawa Wave for <a href="https://www.freedesktop.org/wiki/Software/Plymouth/">Plymouth</a>
</h3>

<p align="center">
    <a href="https://github.com/ninetailedtori/kanagawa-plymouth/stargazers"><img src="https://img.shields.io/github/stars/ninetailedtori/kanagawa-plymouth?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
    <a href="https://github.com/ninetailedtori/kanagawa-plymouth/issues"><img src="https://img.shields.io/github/issues/ninetailedtori/kanagawa-plymouth?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
    <a href="https://github.com/ninetailedtori/kanagawa-plymouth/contributors"><img src="https://img.shields.io/github/contributors/ninetailedtori/kanagawa-plymouth?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
    <img src="assets/preview.webp"/>
</p>

## Previews

<img src="assets/kanagawa-wave.webp"/>

## Usage

1. Copy your favorite flavor(s) from [`themes/`](./themes/) folder to `/usr/share/plymouth/themes/`.
2. Set your default Plymouth theme with `sudo plymouth-set-default-theme -R kanagawa-wave`.

## 🙋 FAQ

- Q: **_"plymouth-set-default-theme not available on your operating system?"_**\
  A: Some distributions, like Ubuntu/Mint, use `update-alternatives` for setting the plymouth theme.

  1. Install the theme(s):

     ```shell
     sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/catppuccin-latte/kanagawa-wave.plymouth 200
     ```

  2. Set the default theme interactively:

     ```shell
     sudo update-alternatives --config default.plymouth
     ```

  3. Rebuild the initramfs:

     ```shell
     sudo update-initramfs -u
     ```

</details>

## 💝 Thanks to

- [Tabler Icons](https://tabler-icons.io/)
- [ndsboy](https://github.com/ndsboy)

&nbsp;

<p align="center">
    Copyright &copy; 2026-present <a href="https://github.com/ninetailedtori" target="_blank">Toria</a>
</p>

<p align="center">
    <a href="https://github.com/ninetailedtori/kanagawa-plymouth/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
