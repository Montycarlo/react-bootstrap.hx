package bootstrap;

import react.HTMLProps;

private typedef CarouselCaptionProps = {>HTMLProps<CarouselCaption>
  @:optional var componentClass: ReactElement;
};

@:native("ReactBootstrap.CarouselCaption")
extern class CarouselCaption extends ReactComponentOfProps<CarouselCaptionProps>{
}

