using MyFirstPackage
using Test

@testset "MyFirstPackage.jl" begin
    @test strange_addition(2,1) == 7
    @test strange_addition(2,3) == 13
end
