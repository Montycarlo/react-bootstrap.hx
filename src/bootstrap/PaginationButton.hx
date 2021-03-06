package bootstrap;

import react.HTMLProps;
import react.ReactComponent;
import react.ReactMouseEvent;

private typedef PaginationButtonProps = {>HTMLProps<PaginationButton>,
  var onClick: ReactMouseEvent->Void;
  @:optional var componentClass: String;
  @:optional var className: String;
  @:optional var eventKey: Dynamic;
  @:optional var onSelect: SelectCallback;
  @:optional var disabled: Bool;
  @:optional var active: Bool;
};

@:native("ReactBootstrap.PaginationButton")
extern class PaginationButton extends ReactComponentOfProps<PaginationButtonProps>{
}

