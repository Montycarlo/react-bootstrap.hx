package bootstrap;

private typedef ThumbnailProps = {
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Thumbnail")
extern class Thumbnail extends ReactComponentOfProps<ThumbnailProps>{
}

