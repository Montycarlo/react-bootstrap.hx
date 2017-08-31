package bootstrap;

private typedef BadgeProps = {
  @:optional var bsClass: String;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.Badge")
extern class Badge extends ReactComponentOfProps<BadgeProps>{}

