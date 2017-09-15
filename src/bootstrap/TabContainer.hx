package bootstrap;

private typedef TabContainerProps = {
  @:optional var activeKey: Dynamic;
  @:optional var defaultActiveKey: Dynamic;
  @:optional var generateChildId: Dynamic->Dynamic->String;
};

@:native("ReactBootstrap.TabContainer")
extern class TabContainer extends ReactComponentOfProps<TabContainerProps>{
}

