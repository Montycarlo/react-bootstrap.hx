package bootstrap;

import react.HTMLProps;

private typedef ControlLabelProps = {>HTMLProps<ControlLabel>,
  @:optoinal var bsClass: String;
  @:optoinal var htmlFor: String;
  @:optoinal var srOnly: Bool;
};

@:native("ReactBootstrap.ControlLabel")
extern class ControlLabel extends ReactComponentOfProps<ControlLabelProps>{
}

