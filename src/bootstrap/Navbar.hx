package bootstrap;

import react.HTMLProps;
import haxe.extern.EitherType;

private typedef NavbarProps = {>HTMLProps<Navbar>,
  @:optional var brand: Dynamic; // TODO: Add more specific type
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var collapseOnSelect: Bool;
  @:optional var componentClass: String;
  @:optional var defaultNavExpanded: Bool;
  @:optional var fixedBottom: Bool;
  @:optional var fixedTop: Bool;
  @:optional var fluid: Bool;
  @:optional var inverse: Bool;
  @:optional var navExpanded: Bool;
  @:optional var onToggle: Function;
  @:optional var staticTop: Bool;
  @:optional var toggleButton: Dynamic; // TODO: Add more specific type
  @:optional var toggleNavKey: EitherType<String,Int>;
};

@:native("ReactBootstrap.Navbar")
extern class Navbar extends ReactComponentOfProps<NavbarProps>{
  public static Brand: NavbarBrand;
  public static Collapse: NavbarCollapse;
  public static Header: NavbarHeader;
  public static Toggle: NavbarToggle;
  public static Link: NavbarLink;
  public static Text: NavbarText;
  public static Form: NavbarForm;
}

