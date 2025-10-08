# wallpapers.nix

Personal wallpaper collection for Nix configurations.

## Structure

- `tiles/` - Tiled patterns for seamless backgrounds

## Usage

This repository is consumed as a flake input by my system configurations.

```nix
inputs.wallpapers.url = "github:Jitsusama/wallpapers.nix";
```