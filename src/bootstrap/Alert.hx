package bootstrap;

import react.HTMLProps;

private typedef AlertProps = {>HTMLProps<Accordian>,
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var closeLabel: String;
  @:optional var /** @deprecated since v0.29.0 */ dismissAfter: Float;
  @:optional var onDismiss: Function;
};

@:native("ReactBootstrap.Alert")
extern class Alert extends ReactComponentOfProps<AlertProps>{}

