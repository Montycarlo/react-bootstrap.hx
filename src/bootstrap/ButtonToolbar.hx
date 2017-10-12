package bootstrap;

import react.HTMLProps;

private typedef ButtonToolbarProps = {>HTMLProps<ButtonToolbar>,
  @:optional var block: Bool;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var justified: Bool;
  @:optional var vertical: Bool;
};

@:native("ReactBootstrap.ButtonToolbar")
extern class ButtonToolbar extends ReactComponentOfProps<ButtonToolbarProps>{
}

