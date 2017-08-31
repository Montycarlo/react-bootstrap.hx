package bootstrap;

private typedef CarouselCaptionProps = {
  @:optional var componentClass: ReactElement;
};

@:native("ReactBootstrap.CarouselCaption")
extern class CarouselCaption extends ReactComponentOfProps<CarouselCaptionProps>{
}

