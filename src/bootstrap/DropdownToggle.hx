package bootstrap;

import react.HTMLProps;

private typedef DropdownToggleProps = {>HTMLProps<DropdownToggle>,
  @:optional var bsRole: String;
  @:optional var noCaret: Bool;
  @:optional var open: Bool;
  @:optional var title: String;
  @:optional var useAnchor: Bool;
  @:optional var bsClass:String; // Added since v0.30.0
  @:optional var bsStyle:String;
};

@:native("ReactBootstrap.DropdownToggle")
extern class DropdownToggle extends ReactComponentOfProps<DropdownToggleProps>{
}

