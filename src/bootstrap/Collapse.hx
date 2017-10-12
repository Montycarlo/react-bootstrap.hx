package bootstrap;

import react.ClassAttributes;

@:enum abstract CollapseDimension(String) from String to String{
  var HEIGHT = "height";
  var WIDTH = "width";
}

private typedef CollapseProps = {>ClassAttributes<Collapse>,
  @:optional var dimension:CollapseDimension;
  @:optional var getDimensionValue: Float->ReactElement->Float;
  @:optional var in: Bool;
  @:optional var timeout: Float;
  @:optional var transitionAppear: Bool;
  @:optional var unmountOnExit: Bool;
};

@:native("ReactBootstrap.Collapse")
extern class Collapse extends ReactComponentOfProps<CollapseProps>{
}

