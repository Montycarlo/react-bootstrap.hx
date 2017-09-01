package bootstrap;

private typedef HelpBlockProps = {
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.HelpBlock")
extern class HelpBlock extends ReactComponentOfProps<HelpBlockProps>{
}

