package bootstrap;

import react.HTMLProps;

private typedef NavbarFormProps = {>HTMLProps<NavbarForm>,
  @:optional var componentClass: String;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.NavbarForm")
extern class NavbarForm extends ReactComponentOfProps<NavbarFormProps>{
}

