package bootstrap;

private typedef ModalFooterProps = {
  // TODO: these props are not correct https://github.com/react-bootstrap/react-bootstrap/blob/v0.31.1/src/ModalFooter.js#L9
  @:optional var modalClassName: String;
};

@:native("ReactBootstrap.ModalFooter")
extern class ModalFooter extends ReactComponentOfProps<ModalFooterProps>{
}

