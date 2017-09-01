package bootstrap;

private typedef ImageProps = {
  @:optional var circle: Bool;
  @:optional var responsive: Bool;
  @:optional var rounded: Bool;
  @:optional var thumbnail: Bool;
};

@:native("ReactBootstrap.Image")
extern class Image extends ReactComponentOfProps<ImageProps>{
}

