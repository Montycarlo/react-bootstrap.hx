package bootstrap;

private typedef LabelProps = {
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Label")
extern class Label extends ReactComponentOfProps<LabelProps>{
}

