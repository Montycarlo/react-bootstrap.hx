package bootstrap;

private typedef InputGroupProps = {
  @:optional var bsClass: String;
  @:optional var bsSize: Size;
};

@:native("ReactBootstrap.InputGroup")
extern class InputGroup extends ReactComponentOfProps<InputGroupProps>{
}

