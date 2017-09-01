package bootstrap;

private typedef JumbotronProps = {
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.Jumbotron")
extern class Jumbotron extends ReactComponentOfProps<JumbotronProps>{
}

