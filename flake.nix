{
  description = "Personal wallpaper collection";

  outputs = { self }: {
    # Export all wallpapers
    all = self;

    # Export specific categories
    tiles = ./tiles;
    landscapes = ./landscapes;
  };
}