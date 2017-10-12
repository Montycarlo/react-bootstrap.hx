package bootstrap;

import react.HTMLProps;
import react.ReactMouseEvent;

private typedef SafeAnchorProps = {>HTMLProps<SafeAnchor>,
  @:optional var href: String;
  @:optional var onClick: ReactMouseEvent->Void;
  @:optional var disabled: Bool;
  @:optional var role: String;
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.SafeAnchor")
extern class SafeAnchor extends ReactComponentOfProps<SafeAnchorProps>{
}

