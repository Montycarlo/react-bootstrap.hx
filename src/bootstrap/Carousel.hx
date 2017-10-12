package bootstrap;

import react.HTMLProps;

private typedef CarouselProps = {>HTMLProps<Carousel>,
  @:optional var activeIndex: Int;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var controls: Bool;
  @:optional var defaultActiveIndex: Int;
  @:optional var direction: String;
  @:optional var indicators: Bool;
  @:optional var interval: Int;
  @:optional var nextIcon: ReactElement;
  @:optional var onSelect: SelectCallback;
  @:optional var onSlideEnd: Function;
  @:optional var pauseOnHover: Bool;
  @:optional var prevIcon: ReactElement;
  @:optional var slide: Bool;
};

@:native("ReactBootstrap.Carousel")
extern class Carousel extends ReactComponentOfProps<CarouselProps>{
  @:native('Caption') public static var caption:CarouselCaption;
  @:native('Item') public static var item:CarouselItem;
}

