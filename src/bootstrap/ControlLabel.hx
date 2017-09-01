package bootstrap;

private typedef ControlLabelProps = {
  @:optoinal var bsClass: String;
  @:optoinal var htmlFor: String;
  @:optoinal var srOnly: Bool;
};

@:native("ReactBootstrap.ControlLabel")
extern class ControlLabel extends ReactComponentOfProps<ControlLabelProps>{
}

