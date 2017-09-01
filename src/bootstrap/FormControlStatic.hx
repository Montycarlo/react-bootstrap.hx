package bootstrap;

private typedef FormControlStaticProps = {
  @:optional var bsClass: String;
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.FormControlStatic")
extern class FormControlStatic extends ReactComponentOfProps<FormControlStaticProps>{
}

