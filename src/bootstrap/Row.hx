package bootstrap;

private typedef RowProps = {
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.Row")
extern class Row extends ReactComponentOfProps<RowProps>{
}

