package bootstrap;

import react.HTMLProps;
import js.html.HtmlElement;

private typedef ModalProps = {>HTMLProps<Modal>,
  // Required
  var onHide: Function;

  // Optional
  @:optional var animation: Bool;
  @:optional var autoFocus: Bool;
  @:optional var backdrop: Bool | String;
  @:optional var backdropClassName: String;
  @:optional var backdropStyle: Dynamic;
  @:optional var backdropTransitionTimeout: Float;
  @:optional var bsSize: Size;
  @:optional var container: Dynamic; // TODO: Add more specific type
  @:optional var containerClassName: String;
  @:optional var dialogClassName: String;
  @:optional var dialogComponent: Dynamic; // TODO: Add more specific type
  @:optional var dialogTransitionTimeout: Float;
  @:optional var enforceFocus: Bool;
  @:optional var keyboard: Bool;
  @:optional var onBackdropClick: HtmlElement->Dynamic;
  @:optional var onEscapeKeyUp: HtmlElement->Dynamic;
  @:optional var onShow: HtmlElement->Dynamic;
  @:optional var show: Bool;
  @:optional var transition: ReactElement;
};

@:native("ReactBootstrap.Modal")
extern class Modal extends ReactComponentOfProps<ModalProps>{
  public static Body:ModalBody;
  public static Header:ModalHeader;
  public static Title:ModalTitle;
  public static Footer:ModalFooter;
  public static Dialog:ModalDialog;
}

