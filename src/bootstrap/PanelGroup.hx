package bootstrap;

import react.ReactComponent;

private typedef PanelGroupProps = {
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

