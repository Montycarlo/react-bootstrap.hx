package bootstrap;

import react.HTMLProps;
import haxe.extern.EitherType;

private typedef TableProps = {>HTMLProps<Table>,
  @:optional var bordered: Bool;
  @:optional var condensed: Bool;
  @:optional var hover: Bool;
  @:optional var responsive: Bool;
  @:optional var striped: Bool;
  @:optional var fill: Bool;
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.Table")
extern class Table extends ReactComponentOfProps<TableProps>{
}

