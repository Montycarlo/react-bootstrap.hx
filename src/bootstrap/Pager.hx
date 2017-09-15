package bootstrap;

private typedef PagerProps = {
  @:optional var onSelect: SelectCallback;
};

@:native("ReactBootstrap.Pager")
extern class Pager extends ReactComponentOfProps<PagerProps>{
  public static Item: PagerItem;
}

