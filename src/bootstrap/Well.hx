package bootstrap;

import react.HTMLProps;

private typedef WellProps = {>HTMLProps<Well>,
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Well")
extern class Well extends ReactComponentOfProps<WellProps>{
}

