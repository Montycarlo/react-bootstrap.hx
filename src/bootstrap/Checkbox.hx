package bootstrap;

@:enum abstract ValidationState(String) to String{
  var Success = "success";
  var Warning = "warning";
  var Error = "error";
}

private typedef CheckboxProps = {
  @:optional var bsClass: String;
  @:optional var disabled: Bool;
  @:optional var inline: Bool;
  @:optional var inputRef: HTMLInputElement->Void;
  @:optional var validationState: ValidationState;
};

@:native("ReactBootstrap.Checkbox")
extern class Checkbox extends ReactComponentOfProps<CheckboxProps>{
}

