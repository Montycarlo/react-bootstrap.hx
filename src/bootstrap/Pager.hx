package bootstrap;

import react.HTMLProps;

private typedef PagerProps = {>HTMLProps<Pager>,
  @:optional var onSelect: SelectCallback;
};

@:native("ReactBootstrap.Pager")
extern class Pager extends ReactComponentOfProps<PagerProps>{
  @:native('Item') public static var item: PagerItem;
}

