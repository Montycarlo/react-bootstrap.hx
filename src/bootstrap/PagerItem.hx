package bootstrap;

private typedef PagerItemProps = {
  @:optional var disabled: Bool;
  @:optional var eventKey: Dynamic;
  @:optional var next: Bool;
  @:optional var onSelect: SelectCallback;
  @:optional var previous: Bool;
  @:optional var target: String;
};

@:native("ReactBootstrap.PagerItem")
extern class PagerItem extends ReactComponentOfProps<PagerItemProps>{
}

