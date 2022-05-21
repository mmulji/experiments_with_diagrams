> {-# LANGUAGE NoMonomorphismRestriction #-}
> {-# LANGUAGE FlexibleContexts          #-}
> {-# LANGUAGE TypeFamilies              #-}
>
> import Diagrams.Prelude
> import Diagrams.Backend.SVG.CmdLine
>
> myCircle :: Diagram B
> myCircle = square 1 # fc aqua `atop` circle 1
>
> main = mainWith myCircle
 