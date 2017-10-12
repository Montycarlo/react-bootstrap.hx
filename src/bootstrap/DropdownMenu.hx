package bootstrap;

import react.HTMLProps;

private typedef DropdownMenuProps = {>HTMLProps<DropdownMenu>,
  @:optional var labelledBy:Either<String,Float>;
  @:optional var onClose: Function;
  @:optional var onSelect: SelectCallback;
  @:optional var open: Bool;
  @:optional var pullRight: Bool;
};

@:native("ReactBootstrap.DropdownMenu")
extern class DropdownMenu extends ReactComponentOfProps<DropdownMenuProps>{
}

