package;

import bootstrap.Button;

@:final class Main{

	public static function main():Void{

    react.ReactDOM.render(jsx('<div>
      <Button bsStyle="primary">TEsting</Button>
    </div>'), js.Browser.document.getElementById("app"));

	}

}
