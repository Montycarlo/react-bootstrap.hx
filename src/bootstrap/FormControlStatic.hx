package bootstrap;

import react.HTMLProps;

private typedef FormControlStaticProps = {>HTMLProps<FormControlStatic>,
  @:optional var bsClass: String;
  @:optional var componentClass: String;
};

@:native("ReactBootstrap.FormControlStatic")
extern class FormControlStatic extends ReactComponentOfProps<FormControlStaticProps>{
}

