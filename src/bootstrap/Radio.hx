package bootstrap;

import react.HTMLProps;
import js.html.HtmlElement;

@:enum abstract ValidationState(String) from String{
 var SUCCESS = "success";
 var WARNING = "warning";
 var ERROR = "error";
}

private typedef RadioProps = {>HTMLProps<Radio>,
  @:optional var bsClass: String;
  @:optional var disabled: Bool;
  @:native('inline') @:optional var _inline: Bool;
  @:optional var inputRef: HTMLInputElement->Void;
  @:optional var validationState: ValidationState;
};

@:native("ReactBootstrap.Radio")
extern class Radio extends ReactComponentOfProps<RadioProps>{
}

