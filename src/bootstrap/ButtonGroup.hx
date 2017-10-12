package bootstrap;

import react.HTMLProps;

private typedef ButtonGroupProps = {>HTMLProps,
  @:optional var block: Bool;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var justified: Bool;
  @:optional var vertical: Bool;
};

@:native("ReactBootstrap.ButtonGroup")
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps>{
}

