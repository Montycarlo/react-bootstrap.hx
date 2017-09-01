package bootstrap;

private typedef ListGroupProps = {
  @:optional var componentClass: String;
  @:optional var fill: Bool;
};

@:native("ReactBootstrap.ListGroup")
extern class ListGroup extends ReactComponentOfProps<ListGroupProps>{
}

