package bootstrap;

private typedef ModalTitleProps = {
  // TODO: these props are not correct https://github.com/react-bootstrap/react-bootstrap/blob/v0.31.1/src/ModalTitle.js#L9
  @:optional var modalClassName: String;
};

@:native("ReactBootstrap.ModalTitle")
extern class ModalTitle extends ReactComponentOfProps<ModalTitleProps>{
}

