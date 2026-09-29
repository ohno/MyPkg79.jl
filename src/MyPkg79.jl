module MyPkg79

# Public API, accessed as MyPkg79.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg79.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
