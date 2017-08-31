package bootstrap;

private typedef BreadcrumbItemProps = {
  @:optional var active: Bool;
  @:optional var href: String;
  @:optional var title: ReactElement;
  @:optional var target: String;
};

@:native("ReactBootstrap.BreadcrumbItem")
extern class BreadcrumbItem extends ReactComponentOfProps<BreadcrumbItemProps>{
}

