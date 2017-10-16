package bootstrap;

import react.HTMLProps;
import js.html.InputElement;

private typedef FormControlProps = {>HTMLProps<FormControl>,
  @:optional var bsClass: String;
  @:optional var bsSize: Size;
  @:optional var componentClass: String;
  @:optional var id: String;
  @:optional var inputRef: InputElement->Void;
  @:optional var type: String;
};

@:native("ReactBootstrap.FormControl")
extern class FormControl extends ReactComponentOfProps<FormControlProps>{
  @:native('Feedback') public static var feedback:FormControlFeedback;
  @:native('Static') public static var _static:FormControlStatic;
}

