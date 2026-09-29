```@meta
CurrentModule = MyPkg79
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg79.jl/issues).

## Tutorial

```@repl
import MyPkg79
MyPkg79.hello()
```

## Examples

```@example
import MyPkg79
text_1 = MyPkg79.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
