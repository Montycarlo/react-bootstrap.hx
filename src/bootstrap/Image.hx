package bootstrap;

import react.HTMLProps;

private typedef ImageProps = {>HTMLProps<Image>,
  @:optional var circle: Bool;
  @:optional var responsive: Bool;
  @:optional var rounded: Bool;
  @:optional var thumbnail: Bool;
};

@:native("ReactBootstrap.Image")
extern class Image extends ReactComponentOfProps<ImageProps>{
}

