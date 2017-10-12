package bootstrap;

import react.HTMLProps;

private typedef NavDropdownProps = {>Dropdown.DropdownProps,
  >HTMLProps<NavDropdown>,
  @:optional var active: Bool;
  @:optional var noCaret: Bool;
  @:optional var eventKey: Dynamic;
};

@:native("ReactBootstrap.NavDropdown")
extern class NavDropdown extends ReactComponentOfProps<NavDropdownProps>{
}

