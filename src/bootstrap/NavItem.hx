package bootstrap;

import haxe.extern.EitherType;

private typedef NavItemProps = {
  @:optional var active: Bool;
  @:optional var brand: Dynamic; // TODO: Add more specific type
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var componentClass: String;
  @:optional var defaultNavExpanded: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var fixedBottom: Bool;
  @:optional var fixedTop: Bool;
  @:optional var fluid: Bool;
  @:optional var inverse: Bool;
  @:optional var linkId: String;
  @:optional var navExpanded: Bool;
  @:optional var onSelect: SelectCallback;
  @:optional var onToggle: Function;
  @:optional var staticTop: Bool;
  @:optional var toggleButton: Dynamic; // TODO: Add more specific type
  @:optional var toggleNavKey: EitherType<String,Int>;
};

@:native("ReactBootstrap.NavItem")
extern class NavItem extends ReactComponentOfProps<NavItemProps>{
}

