# wallpapers.nix

Personal wallpaper collection for Nix configurations.

## Structure

- `tiles/`: patterns that repeat without a seam.
- `landscapes/`: paintings drawn once, filling the screen.

## Sources

`landscapes/glowing-city-green.png` and `landscapes/mountain-woods-green.png`
are Omarchy's Osaka Jade backgrounds ([basecamp/omarchy][omarchy], MIT
licence, copyright David Heinemeier Hansson), taken from
`themes/osaka-jade/backgrounds` at `77bfaca` and converted from WebP to PNG,
since Qt reads PNG without an extra plugin. The mountains were brought down
from 7680 by 4320 to 3840 by 2160.

## Usage

This repository is consumed as a flake input by my system configurations.

```nix
inputs.wallpapers.url = "github:Jitsusama/wallpapers.nix";
```

[omarchy]: https://github.com/basecamp/omarchy
