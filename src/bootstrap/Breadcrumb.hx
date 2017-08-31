package bootstrap;

private typedef BreadcrumbProps = {
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.Breadcrumb")
extern class Breadcrumb extends ReactComponentOfProps<BreadcrumbProps>{
}

