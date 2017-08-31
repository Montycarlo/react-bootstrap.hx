package bootstrap;

private typedef CarouselItemProps = {
  @:optional var active: Bool;
  @:optional var animtateIn: Bool;
  @:optional var animateOut: Bool;
  @:optional var direction: String;
  @:optional var index: Int;
  @:optional var onAnimateOutEnd: Function;
};

@:native("ReactBootstrap.CarouselItem")
extern class CarouselItem extends ReactComponentOfProps<CarouselItemProps>{
}

