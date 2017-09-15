package bootstrap;

import haxe.extern.EitherType;
import react.ReactComponent;

private typedef OverlayTrigger = {
  // Required
  var overlay: Dynamic; // TODO: Add more specific type

  // Optional
  @:optional var animation: Dynamic; // TODO: Add more specific type
  @:optional var container: Dynamic; // TODO: Add more specific type
  @:optional var containerPadding: Float;
  @:optional var defaultOverlayShown: Bool;
  @:optional var delay: Float;
  @:optional var delayHide: Float;
  @:optional var delayShow: Float;
  @:optional var onEnter: Function;
  @:optional var onEntered: Function;
  @:optional var onEntering: Function;
  @:optional var onExit: Function;
  @:optional var onExited: Function;
  @:optional var onExiting: Function;
  @:optional var placement: String;
  @:optional var rootClose: Bool;
  @:optional var trigger: EitherType<String,Array<String>>;
};

@:native("ReactBootstrap.OverlayTrigger")
extern class OverlayTrigger extends ReactComponentOfProps<OverlayTrigger>{
}

