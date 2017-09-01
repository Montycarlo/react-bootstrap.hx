package bootstrap;

private typedef DropdownProps = {
  @:optional var bsClass: String;
  @:optional var componentClass: String;
  @:optional var disabled: Bool;
  @:optional var dropup: Bool;
  @:optional var id: String;
  @:optional var onClose: Function;
  @:optional var onSelect: SelectCallback;
  @:optional var onToggle: Bool->Void;
  @:optional var open: Bool;
  @:optional var pullRight: Bool;
  @:optional var role: String;
};

@:native("ReactBootstrap.Dropdown")
extern class Dropdown extends ReactComponentOfProps<DropdownProps>{
}

