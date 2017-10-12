package bootstrap;

import react.HTMLProps;
import react.ReactMouseEvent;

private typedef NavbarToggleProps = {>HTMLProps<NavbarToggle>,
  @:optional var onClick:ReactMouseEvent->Void;
};

@:native("ReactBootstrap.NavbarToggle")
extern class NavbarToggle extends ReactComponentOfProps<NavbarToggleProps>{
}

