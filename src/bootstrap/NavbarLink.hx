package bootstrap;

import react.ReactProps;

private typedef NavbarLinkProps = {>ReactProps<NavbarLink>,
  var href: String;
  @:optional var onClick: Dynamic->Void;
};

@:native("ReactBootstrap.NavbarLink")
extern class NavbarLink extends ReactComponentOfProps<NavbarLinkProps>{
}

