package bootstrap;

import react.HTMLProps;

private typedef GlyphiconProps = {>HTMLProps<Glyphicon>,
  var glyph:String;
};

@:native("ReactBootstrap.Glyphicon")
extern class Glyphicon extends ReactComponentOfProps<GlyphiconProps>{
}

