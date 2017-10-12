package bootstrap;

import react.HTMLProps;

private typedef FadeProps = {>HTMLProps<Fade>,
  @:native('in') @:optional var _in: Bool;
  @:optional var timeout: Float;
  @:optional var transitionAppear: Bool;
  @:optional var unmountOnExit: Bool;
};

@:native("ReactBootstrap.Fade")
extern class Fade extends ReactComponentOfProps<FadeProps>{
}

