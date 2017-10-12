package bootstrap;

import react.HTMLProps;

private typedef LabelProps = {>HTMLProps<Label>,
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Label")
extern class Label extends ReactComponentOfProps<LabelProps>{
}

