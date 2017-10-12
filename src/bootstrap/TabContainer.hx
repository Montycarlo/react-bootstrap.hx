package bootstrap;

import react.HTMLAttributes;

private typedef TabContainerProps = {>HTMLAttributes<TabContainer>,
  @:optional var activeKey: Dynamic;
  @:optional var defaultActiveKey: Dynamic;
  @:optional var generateChildId: Dynamic->Dynamic->String;
};

@:native("ReactBootstrap.TabContainer")
extern class TabContainer extends ReactComponentOfProps<TabContainerProps>{
}

