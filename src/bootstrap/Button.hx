package bootstrap;

private typedef ButtonProps = {
  @:optional var bsClass: String;
  @:optional var active: Bool;
  @:optional var block: Bool;
  @:optional var bsStyle: String;
  @:optional var bsSize: Size;
  @:optional var disabled: Bool; 
};

@:native("ReactBootstrap.Button")
extern class Button extends ReactComponentOfProps<ButtonProps>{}
