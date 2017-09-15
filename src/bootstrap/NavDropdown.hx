package bootstrap;

private typedef NavDropdownProps = {
  @:optional var active: Bool;
  @:optional var noCaret: Bool;
  @:optional var eventKey: Dynamic;
};

@:native("ReactBootstrap.NavDropdown")
extern class NavDropdown extends ReactComponentOfProps<NavDropdownProps>{
}

