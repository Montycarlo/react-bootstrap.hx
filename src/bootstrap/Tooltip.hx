package bootstrap;

import haxe.extern.EitherType;

private typedef TooltipProps = {
  @:optional var arrowOffsetLeft: EitherType<Float,String>;
  @:optional var arrowOffsetTop: EitherType<Float,String>;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var placement: String;
  @:optional var positionLeft: Float;
  @:optional var positionTop: Float;
};

@:native("ReactBootstrap.Tooltip")
extern class Tooltip extends ReactComponentOfProps<TooltipProps>{
}

