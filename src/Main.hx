package;

import bootstrap.Button;

@:final class Main{

	public static function main():Void{

    react.ReactDOM.render(jsx('<div>
      <Button bsStyle="primary">Testing</Button>
    </div>'), js.Browser.document.getElementById("app"));

	}

}
