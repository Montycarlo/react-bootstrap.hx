package bootstrap;

import react.HTMLProps;
import react.ReactComponent;

private typedef PanelProps = {>HTMLProps<Panel>,
  @:optional var bsClass: String;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var collapsible: Bool;
  @:optional var defaultExpanded: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var expanded: Bool;
  @:optional var footer: ReactComponent;
  @:optional var header: ReactComponent;
  @:optional var onSelect: SelectCallback;
};

@:native("ReactBootstrap.Panel")
extern class Panel extends ReactComponentOfProps<PanelProps>{
}

