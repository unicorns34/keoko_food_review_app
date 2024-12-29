enum DatabaseCollections {
  users,
  userData,
  reviews,
}

enum MenuItems {
  add,
  signout,
}

enum MenuItemsPhoto {
  camera,
  gallery,
}

enum ReviewMode {
  add,
  edit,
  readOnly,
}

enum Affordability {
  $,
  $$,
  $$$,
  $$$$,
}

//ResponsiveSizes.mobile.value -> 600.00
enum ResponsiveSize {
  mobile(600.0),
  webDesktopTable(601.0);

  const ResponsiveSizes(this.value);
  final double value;
}