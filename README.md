## react-bootstrap.hx
Haxe externs for the React Bootstrap package.  
  
Want to use [React Bootstrap](https://react-bootstrap.github.io/) in Haxe, well typed like you would in Typescript? Well now you can!  
  
This is essentially a port of the Typescript type definition from the [DefinitelyTyped](https://github.com/DefinitelyTyped/DefinitelyTyped) repository. 

#### Usage
Install the package with haxelib.
```
haxelib git react-bootstrap https://github.com/Montycarlo/react-bootstrap.hx
```

Include the externs using [hxproj](https://github.com/Montycarlo/hxproj).

```
hb lib add react-bootstrap
```  

If you are using regular old haxe compilation, add the `-lib react-bootstrap` argument instead.  

Good to go! Make sure you import the components in the module you use them in!

```
package myApp;

import bootstrap.Button;

.....

  function render(){
    return '<Button />';
  }
```
