package bootstrap;

import react.HTMLProps;

private typedef MenuItemProps = {>HTMLProps<MenuItem>,
  @:optional var active: Bool;
  @:optional var bsClass: String;
  @:optional var disabled: Bool;
  @:optional var divider: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var header: Bool;
  @:optional var onClick: react.ReactMouseEvent->Void;
  @:optional var onSelect: SelectCallback;
  @:optional var target: String;
  @:optional var title: String;
};

@:native("ReactBootstrap.MenuItem")
extern class MenuItem extends ReactComponentOfProps<MenuItemProps>{
}

