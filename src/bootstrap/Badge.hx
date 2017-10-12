package bootstrap;

import react.HTMLProps;

private typedef BadgeProps = {>HTMLProps<Badge>,
  @:optional var bsClass: String;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.Badge")
extern class Badge extends ReactComponentOfProps<BadgeProps>{}

