package bootstrap;

import react.HTMLProps;

private typedef GridProps = {>HTMLProps<Grid>,
  @:optional var componentClass: String;
  @:optional var fluid: Bool;
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.Grid")
extern class Grid extends ReactComponentOfProps<GridProps>{
}

