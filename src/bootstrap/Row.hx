package bootstrap;

import react.HTMLProps;

private typedef RowProps = {>HTMLProps<Row>,
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.Row")
extern class Row extends ReactComponentOfProps<RowProps>{
}

