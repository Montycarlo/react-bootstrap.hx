package bootstrap;

private typedef ResponsiveEmbedProps = {
  @:optional var a16by9: Bool;
  @:optional var a4by3: Bool;
  @:optional var bsClass: String;
};

@:native("ReactBootstrap.ResponsiveEmbed")
extern class ResponsiveEmbed extends ReactComponentOfProps<ResponsiveEmbedProps>{
}

