package bootstrap;

import react.HTMLProps;
import haxe.extern.EitherType;

private typedef TabContentProps = {>HTMLProps<TabContent>,
  @:optional var componentClass: String,
  @:optional var animation: EitherType<Bool,String>;
  @:optional var mountOnEnter: Bool;
  @:optional var unmountOnExit: Bool;
};

@:native("ReactBootstrap.TabContent")
extern class TabContent extends ReactComponentOfProps<TabContentProps>{
}

