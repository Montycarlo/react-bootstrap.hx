package bootstrap;

import react.HTMLProps;

@:enum abstract FormGroupValidationState(String) from String to String{
  var Success = "success";
  var Warning = "warning";
  var Error = "error";
}

private typedef FormGroupProps = {>HTMLProps<FormGroup>,
  @:optional var bsClass: String;
  @:optional var bsSize: Size;
  @:optional var controlId: String;
  @:optional var validationState: FormGroupValidationState;
};

@:native("ReactBootstrap.FormGroup")
extern class FormGroup extends ReactComponentOfProps<FormGroupProps>{
}

