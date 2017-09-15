package bootstrap;

private typedef SplitButtonProps = {
  @:optional var bsStyle: String;
  @:optional var bsSize: Size;
  @:optional var dropdownTitle: Dynamic; // TODO: Add more specific type
  @:optional var dropup: Bool;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.SplitButton")
extern class SplitButton extends ReactComponentOfProps<SplitButtonProps>{
}

