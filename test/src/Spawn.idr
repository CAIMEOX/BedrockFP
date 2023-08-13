module Spawn

import MC.Server

overworld : Dimension
overworld = getDimension world "overworld"

on_place : BlockPlaceAfterEvent -> IO Entity
on_place e = pure $ spawnEntity overworld "minecraft:pig" (location $ block $ asBlockEvent e)

sub : (BlockPlaceAfterEvent -> IO ()) -> IO (BlockPlaceAfterEvent -> IO ())
sub = subscribe $ blockPlace $ afterEvents world

export 
test : IO ()
test = ignore $ sub (ignore . on_place)