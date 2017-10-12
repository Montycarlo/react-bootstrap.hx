package bootstrap;

import react.HTMLProps;

private typedef JumbotronProps = {>HTMLProps<Jumbotron>,
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.Jumbotron")
extern class Jumbotron extends ReactComponentOfProps<JumbotronProps>{
}

