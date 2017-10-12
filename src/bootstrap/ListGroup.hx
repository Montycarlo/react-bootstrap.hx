package bootstrap;

import react.HTMLProps;

private typedef ListGroupProps = {>HTMLProps<ListGroup>,
  @:optional var componentClass: String;
  @:optional var fill: Bool;
};

@:native("ReactBootstrap.ListGroup")
extern class ListGroup extends ReactComponentOfProps<ListGroupProps>{
}

