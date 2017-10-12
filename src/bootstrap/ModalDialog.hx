package bootstrap;

import react.HTMLProps;

private typedef ModalDialogProps = {>HTMLProps<ModalDialog>,
  // TODO: these props are not correct https://github.com/react-bootstrap/react-bootstrap/blob/v0.31.1/src/ModalDialog.js#L9
  @:optional var onHide: Function;
  @:optional var onEnter: Function;
  @:optional var onEntered: Function;
  @:optional var onEntering: Function;
  @:optional var onExit: Function;
  @:optional var onExited: Function;
  @:optional var onExiting: Function;
};

@:native("ReactBootstrap.ModalDialog")
extern class ModalDialog extends ReactComponentOfProps<ModalDialogProps>{
}

