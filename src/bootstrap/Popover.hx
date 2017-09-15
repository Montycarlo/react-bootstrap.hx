package bootstrap;

import react.ReactComponent;
import haxe.extern.EitherType;

private typedef PopoverProps = {
  @:optional var arrowOffsetLeft: EitherType<Float,String>;
  @:optional var arrowOffsetTop: EitherType<Float,String>;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var placement: String;
  @:optional var positionLeft: EitherType<Float,String>; // String support added since v0.30.0
  @:optional var positionTop: EitherType<Float,String>; // String support added since v0.30.0
};

@:native("ReactBootstrap.Popover")
extern class Popover extends ReactComponentOfProps<PopoverProps>{
}

