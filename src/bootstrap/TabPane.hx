package bootstrap;

import react.HTMLProps;
import haxe.extern.EitherType;

private typedef TabPaneProps = {>HTMLProps<TabPane>,
  @:optional var animation: EitherType<Bool,String>;
  @:native("aria-labelledby") 
    @:optional var aria_labelledby: String;
  @:optional var bsClass: String;
  @:optional var eventKey: Dynamic;
  @:optional var unmountOnExit: Bool;
};

@:native("ReactBootstrap.TabPane")
extern class TabPane extends ReactComponentOfProps<TabPaneProps>{
}

