package bootstrap;

private typedef ColProps = {
  @:optional var componentClass: String;
  @:optional var lg: Float;
  @:optional var lgHidden: Bool;
  @:optional var lgOffset: Float;
  @:optional var lgPull: Float;
  @:optional var lgPush: Float;
  @:optional var md: Float;
  @:optional var mdHidden: Bool;
  @:optional var mdOffset: Float;
  @:optional var mdPull: Float;
  @:optional var mdPush: Float;
  @:optional var sm: Float;
  @:optional var smHidden: Bool;
  @:optional var smOffset: Float;
  @:optional var smPull: Float;
  @:optional var smPush: Float;
  @:optional var xs: Float;
  @:optional var xsHidden: Bool;
  @:optional var xsOffset: Float;
  @:optional var xsPull: Float;
  @:optional var xsPush: Float;
};

@:native("ReactBootstrap.Col")
extern class Col extends ReactComponentOfProps<ColProps>{
}

