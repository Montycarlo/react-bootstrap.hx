package bootstrap;

private typedef FormProps = {
  @:optional var bsClass: String;
  @:optional var componentClass: String;
  @:optional var horizontal: Bool;
  @:optional var inline: Bool;
};

@:native("ReactBootstrap.Form")
extern class Form extends ReactComponentOfProps<FormProps>{
}

