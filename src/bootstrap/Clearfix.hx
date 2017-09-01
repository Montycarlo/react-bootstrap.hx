package bootstrap;

private typedef ClearfixProps = {
  @:optional var componentClass: String,
  @:optional var visibleXsBlock: Bool;
  @:optional var visibleSmBlock: Bool;
  @:optional var visibleMdBlock: Bool;
  @:optional var visibleLgBlock: Bool;
};

@:native("ReactBootstrap.Clearfix")
extern class Clearfix extends ReactComponentOfProps<ClearfixProps>{
}

