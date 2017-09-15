package bootstrap;

import react.ReactComponent;

private typedef ProgressBarProps = {
  // Optional
  @:optional var active: Bool;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var interpolatedClass: Dynamic; // TODO: Add more specific type
  @:optional var max: Float;
  @:optional var min: Float;
  @:optional var now: Float;
  @:optional var srOnly: Bool;
  @:optional var striped: Bool;
};

@:native("ReactBootstrap.ProgressBar")
extern class ProgressBar extends ReactComponentOfProps<ProgressBarProps>{
}

