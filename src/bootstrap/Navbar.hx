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
  @:optional var onToggle: Dynamic->Void;
  @:optional var staticTop: Bool;
  @:optional var toggleButton: Dynamic; // TODO: Add more specific type
  @:optional var toggleNavKey: EitherType<String,Int>;
};

typedef Brand = NavbarBrand;
typedef Collapse = NavbarCollapse;
typedef Header = NavbarHeader;
typedef Toggle = NavbarToggle;
typedef Link = NavbarLink;
typedef Text = NavbarText;
typedef Form = NavbarForm;

@:native("ReactBootstrap.Navbar")
extern class Navbar extends ReactComponentOfProps<NavbarProps>{
}

