package bootstrap;

private typedef FadeProps = {
  @:optional var in: Bool;
  @:optional var timeout: Float;
  @:optional var transitionAppear: Bool;
  @:optional var unmountOnExit: Bool;
};

@:native("ReactBootstrap.Fade")
extern class Fade extends ReactComponentOfProps<FadeProps>{
}

