package bootstrap;

import react.HTMLProps;

private typedef InputGroupProps = {>HTMLProps<InputGroup>,
  @:optional var bsClass: String;
  @:optional var bsSize: Size;
};

@:native("ReactBootstrap.InputGroup")
extern class InputGroup extends ReactComponentOfProps<InputGroupProps>{
}

