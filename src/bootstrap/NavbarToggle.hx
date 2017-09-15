package bootstrap;

import react.ReactMouseEvent;

private typedef NavbarToggleProps = {
  @:optional var onClick:ReactMouseEvent->Void;
};

@:native("ReactBootstrap.NavbarToggle")
extern class NavbarToggle extends ReactComponentOfProps<NavbarToggleProps>{
}

