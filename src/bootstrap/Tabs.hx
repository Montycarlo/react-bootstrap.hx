package bootstrap;

private typedef TabsProps = {
  @:optional var activeKey: Dynamic;
  @:optional var animation: Bool;
  @:optional var bsStyle: String;
  @:optional var defaultActiveKey: Dynamic;
  @:optional var onSelect: SelectCallback;
  @:optional var paneWidth: Dynamic; // TODO: Add more specific type
  @:optional var position: String;
  @:optional var tabWidth: Dynamic; // TODO: Add more specific type
  @:optional var unmountOnExit: Bool;
  @:optional var justified: Bool;
};

@:native("ReactBootstrap.Tabs")
extern class Tabs extends ReactComponentOfProps<TabsProps>{
}

