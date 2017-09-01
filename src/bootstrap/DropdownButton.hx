package bootstrap;

private typedef DropdownButtonProps = {
  @:optional var block: Bool;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var navItem: Bool;
  @:optional var noCaret: Bool;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.DropdownButton")
extern class DropdownButton extends ReactComponentOfProps<DropdownButtonProps>{
}

