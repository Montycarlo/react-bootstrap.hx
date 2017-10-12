package bootstrap;

import react.HTMLProps;
import react.ReactComponent;

private typedef PanelGroupProps = {>HTMLProps<PanelGroup>,
  @:optional var accordion: Bool;
  @:optional var activeKey: Dynamic;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var defaultActiveKey: Dynamic;
  @:optional var onSelect: SelectCallback;
};

@:native("ReactBootstrap.PanelGroup")
extern class PanelGroup extends ReactComponentOfProps<PanelGroupProps>{
}

