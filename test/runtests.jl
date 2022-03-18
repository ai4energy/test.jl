using test
using Test

@testset "test.jl" begin
    @test my_f(2,3) == 7
    @test my_f(2,1) == 5
    @test my_f(2,2) == 5    # Write your tests here.
end
