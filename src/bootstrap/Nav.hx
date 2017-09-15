package bootstrap;

private typedef NavProps = {
  @:optional var activeHref: String;
  @:optional var activeKey: Dynamic;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var collapsible: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var expanded: Bool;
  @:optional var justified: Bool;
  @:optional var navbar: Bool;
  @:optional var pullRight: Bool;
  @:optional var right: Bool;
  @:optional var stacked: Bool;
  @:optional var ulClassName: String;
  @:optional var ulId: String;
};

@:native("ReactBootstrap.Nav")
extern class Nav extends ReactComponentOfProps<NavProps>{
}

