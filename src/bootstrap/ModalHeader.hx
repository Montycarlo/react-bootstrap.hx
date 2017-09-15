package bootstrap;

private typedef ModalHeaderProps = {
  // TODO: these props are not correct https://github.com/react-bootstrap/react-bootstrap/blob/v0.31.1/src/ModalHeader.js#L9
  @:optional var closeButton: Bool;
  @:optional var modalClassName: String;
  @:optional var onHide: Function;
};

@:native("ReactBootstrap.ModalHeader")
extern class ModalHeader extends ReactComponentOfProps<ModalHeaderProps>{
}

