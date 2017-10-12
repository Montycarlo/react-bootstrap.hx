package react;

import haxe.extern.EitherType;

typedef HTMLAttributes<T> = {

  // React-specific Attributes
  @:optional var defaultChecked: Bool;
  @:optional var defaultValue: EitherType<String, Array<String>>;
  @:optional var suppressContentEditableWarning: Bool;

  // Standard HTML Attributes
  @:optional var accessKey: String;
  @:optional var className: String;
  @:optional var contentEditable: Bool;
  @:optional var contextMenu: String;
  @:optional var dir: String;
  @:optional var draggable: Bool;
  @:optional var hidden: Bool;
  @:optional var id: String;
  @:optional var lang: String;
  @:optional var slot: String;
  @:optional var spellCheck: Bool;
  @:optional var style: Dynamic;
  @:optional var tabIndex: Int;
  @:optional var title: String;

  // Unknown
  @:optional var inputMode: String;
  @:optional var is: String;
  @:optional var radioGroup: String; // <command>, <menuitem>

  // WAI-ARIA
  @:optional var role: String;

  // RDFa Attributes
  @:optional var about: String;
  @:optional var datatype: String;
  @:optional var inlist: Dynamic;
  @:optional var prefix: String;
  @:optional var property: String;
  @:optional var resource: String;
  @:optional var typeof: String;
  @:optional var vocab: String;

  // Non-standard Attributes
  @:optional var autoCapitalize: String;
  @:optional var autoCorrect: String;
  @:optional var autoSave: String;
  @:optional var color: String;
  @:optional var itemProp: String;
  @:optional var itemScope: Bool;
  @:optional var itemType: String;
  @:optional var itemID: String;
  @:optional var itemRef: String;
  @:optional var results: Float;
  @:optional var security: String;
  @:optional var unselectable: Bool;
}
