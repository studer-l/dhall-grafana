let Prelude =
      https://prelude.dhall-lang.org/v20.1.0/package.dhall sha256:26b0ef498663d269e4dc6a82b0ee289ec565d683ef4c00d0ebdd25333a5a3c98

let Transformations = ../types/Transformations.dhall
let Organize =
    { id  = "organize"
    , options =
        { excludeByName = Prelude.Map.empty Text Bool
        , indexByName = Prelude.Map.empty Text Bool
        , renameByName = Prelude.Map.empty Text Bool
        }
    }

in

{ Organize = Organize }