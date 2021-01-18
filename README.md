## Plantilla para pruebas


## Estructura

```shell
├── CHANGELOG.md
├── LICENSE
├── README.md
├── prueba.cabal
├── hie.yaml
├── src
│   └── Main.hs
|   └── Lib.hs    
└── test
|   ├── Spec.hs
|   └── LibSpec.hs
└── bench
    └── Bench.hs

└── .gitignore
└── .hlint
└── floskell.json
└── Setup.hs
```

## Usar:

```shell
cabal repl
cabal repl test
cabal repl main
cabal repl bench
```

