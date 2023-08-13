# <div align='center'>Ideal</div>
> Minecraft Script API starter for Idris2.

This project demonstrates a simple process and Idris2 compilation for Minecraft.

## Code generation
This code will generate a file `signs.idr`. 
```shell
deno run gen.ts
```

## Requirements
To start with this project you must have the `idris2` and `idris2-pack` installed. 

## Build Library
```shell
pack build ideal.ipkg
```

## Examples

In the following example, we're listening for the blockPlace event on afterEvents. When a block is placed, we spawn a pig at the block placement location:

```idris
module Main

import MC.Server

overworld : Dimension
overworld = getDimension world "overworld"

on_place : BlockPlaceAfterEvent -> IO Entity
on_place e = pure $ spawnEntity overworld "minecraft:pig" (location $ block $ asBlockEvent e)

sub : (BlockPlaceAfterEvent -> IO ()) -> IO (BlockPlaceAfterEvent -> IO ())
sub = subscribe $ blockPlace $ afterEvents world
 
main : IO ()
main = ignore $ sub (ignore . on_place)
```
Idris2 is a statically typed functional programming language that places a strong emphasis on type safety and correctness. It has a very powerful type-checker hence you don't need to tag every Data Types.

You can find more examples on the folder `test/src`.

```shell
pack build 
```

## Build tests
check the `make.sh` file for more details.

## TO DO
This project is still working in progress.

- [x] Implement **@minecraft/server**
    - [x] Basic Data Types support
    - [x] Event system
    - [x] Promise and more complex data types
    - [x] Interfaces and Enum
    - [x] JS primitive types
- [ ] Implement **@minecraft/server-ui** and more
- [x] Auto code generation
- [ ] A code Starter
- [x] Project management

## Contributors
- [CAIMEO](https://github.com/CAIMEOX)
