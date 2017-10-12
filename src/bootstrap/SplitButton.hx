package bootstrap;

import react.HTMLProps;

private typedef SplitButtonProps = {>HTMLProps<SplitButton>,
  @:optional var bsStyle: String;
  @:optional var bsSize: Size;
  @:optional var dropdownTitle: Dynamic; // TODO: Add more specific type
  @:optional var dropup: Bool;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.SplitButton")
extern class SplitButton extends ReactComponentOfProps<SplitButtonProps>{
}

