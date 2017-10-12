package bootstrap;

import react.HTMLProps;
import react.ReactComponent;

private typedef PaginationProps = {>HTMLProps<Pagination>,
  @:optional var activePage: Int;
  @:optional var bsSize: Size;
  @:optional var bsStyle: String;
  @:optional var boundaryLinks: Bool;
  @:optional var buttonComponentClass: String;
  @:optional var ellipsis: ReactElement;
  @:optional var first: ReactElement;
  @:optional var items: Int;
  @:optional var last: ReactElement;
  @:optional var maxButtons: Int;
  @:optional var next: ReactElement;
  @:optional var onSelect: SelectCallback;
  @:optional var prev: ReactElement;
};

@:native("ReactBootstrap.Pagination")
extern class Pagination extends ReactComponentOfProps<PaginationProps>{
}

