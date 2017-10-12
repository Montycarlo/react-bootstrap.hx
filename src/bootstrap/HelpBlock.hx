package bootstrap;

import react.HTMLProps;

private typedef HelpBlockProps = {>HTMLProps<HelpBlock>,
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.HelpBlock")
extern class HelpBlock extends ReactComponentOfProps<HelpBlockProps>{
}

