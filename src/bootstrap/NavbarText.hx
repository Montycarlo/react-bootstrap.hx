package bootstrap;

import react.HTMLProps;

private typedef NavbarTextProps = {>HTMLProps<NavbarText>,
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.NavbarText")
extern class NavbarText extends ReactComponentOfProps<NavbarTextProps>{
}

