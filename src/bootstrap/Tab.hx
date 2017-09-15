package bootstrap;

private typedef TabProps = {
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
  public static Container: TabContainer;
  public static Content: TabContent;
  public static Pane: TabPane;
}

