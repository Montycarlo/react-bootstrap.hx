package bootstrap;

// TODO: these props are not correct https://github.com/react-bootstrap/react-bootstrap/blob/v0.31.1/src/ModalBody.js
private typedef ModalBodyProps = {
  @:optional var modalClassName: String;
};

@:native("ReactBootstrap.ModalBody")
extern class ModalBody extends ReactComponentOfProps<ModalBodyProps>{
}

