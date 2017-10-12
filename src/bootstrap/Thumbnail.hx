package bootstrap;

import react.HTMLProps;

private typedef ThumbnailProps = {>HTMLProps<Thumbnail>,
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Thumbnail")
extern class Thumbnail extends ReactComponentOfProps<ThumbnailProps>{
}

