package bootstrap;

private typedef ListGroupItemProps = {
  @:optional var active: Dynamic;
  @:optional var bsSize: Sizes;
  @:optional var bsStyle: String;
  @:optional var eventKey: Dynamic;
  @:optional var header: Dynamic; // TODO: Add more specific type
  @:optional var listItem: Bool;
};

@:native("ReactBootstrap.ListGroupItem")
extern class ListGroupItem extends ReactComponentOfProps<ListGroupItemProps>{
}

