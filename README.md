#### Compiling a program with GHC
```javascript
anthony@ghost ~/Documents/Haskell $ ghc hello.hs
[1 of 1] Compiling Main             ( hello.hs, hello.o )
Linking hello ...
anthony@ghost ~/Documents/Haskell $ 
```

#### Using the interpretter
```javascript
anthony@ghost ~/Documents/Haskell $ ghci
GHCi, version 8.10.4: https://www.haskell.org/ghc/  :? for help
Prelude>
```

**NOTE:** ^^ Use `control + d` to exit the interpretter

#### Installing a Haskell library
```javascript
anthony@ghost ~ $ cabal new-install --lib socket
Resolving dependencies...
Build profile: -w ghc-8.10.4 -O1
In order, the following will be built (use -v for more details):
 - process-1.6.12.0 (lib:process) (requires download & build)
 - hsc2hs-0.68.7 (exe:hsc2hs) (requires build)
 - socket-0.8.3.0 (lib) (requires download & build)
Downloading  process-1.6.12.0
Downloaded   process-1.6.12.0
Downloading  socket-0.8.3.0
Starting     process-1.6.12.0 (all, legacy fallback)
Downloaded   socket-0.8.3.0
Building     process-1.6.12.0 (all, legacy fallback)
Installing   process-1.6.12.0 (all, legacy fallback)
Completed    process-1.6.12.0 (all, legacy fallback)
Starting     hsc2hs-0.68.7 (exe:hsc2hs)
Building     hsc2hs-0.68.7 (exe:hsc2hs)
Installing   hsc2hs-0.68.7 (exe:hsc2hs)
Completed    hsc2hs-0.68.7 (exe:hsc2hs)
Starting     socket-0.8.3.0 (lib)
Building     socket-0.8.3.0 (lib)
Installing   socket-0.8.3.0 (lib)
Completed    socket-0.8.3.0 (lib)
anthony@ghost ~ $
```
