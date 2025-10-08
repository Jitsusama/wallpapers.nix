{
  description = "Personal wallpaper collection - tiled patterns";

  outputs = { self }: {
    # Export all wallpapers
    all = self;

    # Export specific categories
    tiles = ./tiles;
  };
}