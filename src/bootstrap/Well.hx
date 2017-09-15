package bootstrap;

private typedef WellProps = {
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
};

@:native("ReactBootstrap.Well")
extern class Well extends ReactComponentOfProps<WellProps>{
}

