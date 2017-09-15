package bootstrap;

import js.html.HtmlElement;

@:enum abstract ValidationState(String) from String{
 var SUCCESS = "success";
 var WARNING = "warning";
 var ERROR = "error";
}

private typedef RadioProps = {
  @:optional var bsClass: String;
  @:optional var disabled: Bool;
  @:optional var inline: Bool;
  @:optional var inputRef: HTMLInputElement->Void;
  @:optional var validationState: ValidationState;
};

@:native("ReactBootstrap.Radio")
extern class Radio extends ReactComponentOfProps<RadioProps>{
}

