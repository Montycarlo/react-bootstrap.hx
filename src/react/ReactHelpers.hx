package react;

import haxe.extern.EitherType;

// type Key = string | number;
typedef Key = EitherType<String,Int>;

//  type Ref<T> = string | { bivarianceHack(instance: T | null): any }["bivarianceHack"];
typedef Ref<T> = EitherType<String,Null<T>->Dynamic>;
