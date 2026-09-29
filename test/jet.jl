using MyPkg79
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(MyPkg79; target_modules = (MyPkg79,))
end
