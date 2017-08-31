package bootstrap;

private typedef AccordianProps = {
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var collapsible: Bool;
  @:optional var defaultExpanded: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var expanded: Bool;
  @:optional var footer: Dynamic; // TODO: Add more specific type
  @:optional var header: Dynamic; // TODO: Add more specific type
};

@:native("ReactBootstrap.Accordian")
extern class Accordian extends ReactComponentOfProps<AccordianProps>{}

