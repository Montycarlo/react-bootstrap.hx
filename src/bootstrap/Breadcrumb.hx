package bootstrap;

import react.HTMLProps;

private typedef BreadcrumbProps = {>HTMLProps<Breadcrumb>,
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.Breadcrumb")
extern class Breadcrumb extends ReactComponentOfProps<BreadcrumbProps>{
  @:native("Item") public static var item:BreadcrumbItem;
}

