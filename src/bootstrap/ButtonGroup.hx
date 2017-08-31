package bootstrap;

private typedef ButtonGroupProps = {
  @:optional var block: Bool;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var justified: Bool;
  @:optional var vertical: Bool;
};

@:native("ReactBootstrap.ButtonGroup")
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps>{
}

