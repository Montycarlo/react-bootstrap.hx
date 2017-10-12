package bootstrap;

import react.ReactProps;

private typedef BreadcrumbItemProps = {>ReactProps<BreadcrumbItem>,
  @:optional var active: Bool;
  @:optional var href: String;
  @:optional var title: ReactElement;
  @:optional var target: String;
};

@:native("ReactBootstrap.BreadcrumbItem")
extern class BreadcrumbItem extends ReactComponentOfProps<BreadcrumbItemProps>{
}

