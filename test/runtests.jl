using MyPkg79
using Test

include("aqua.jl")
include("explicit_imports.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "MyPkg79.hello" begin
    @test MyPkg79.hello() == "Hello, World!"
end
