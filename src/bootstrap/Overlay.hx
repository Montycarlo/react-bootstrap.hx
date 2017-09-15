package bootstrap;

import haxe.extern.EitherType;
import react.ReactComponent;

private typedef OverlayProps = {
  @:optional var animation: Dynamic; // TODO: Add more specific type
  @:optional var container: Dynamic; // TODO: Add more specific type
  @:optional var containerPadding: Float; // TODO: Add more specific type
  @:optional var onHide: Function;
  @:optional var placement: String;
  @:optional var rootClose: Bool;
  @:optional var show: Bool;
  @:optional var target: EitherType<Function,ReactElement>;
  @:optional var shouldUpdatePosition: Bool;
};

@:native("ReactBootstrap.Overlay")
extern class Overlay extends ReactComponentOfProps<OverlayProps>{
}

