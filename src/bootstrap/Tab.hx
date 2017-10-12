package bootstrap;

import react.HTMLProps;

private typedef TabProps = {>HTMLProps<Tab>,
  @:optional var animation: Bool;
  @:native("aria-labelledby") 
    @:optional var aria_labelledby: String;
  @:optional var bsClass: String;
  @:optional var eventKey: Dynamic; // TODO: Add more specific type
  @:optional var unmountOnExit: Bool;
  @:optional var tabClassName: String;
};

@:native("ReactBootstrap.Tab")
extern class Tab extends ReactComponentOfProps<TabProps>{
  @:native('Container') public static var container: TabContainer;
  @:native('Content') public static var content: TabContent;
  @:native('Pane') public static var pane: TabPane;
}

