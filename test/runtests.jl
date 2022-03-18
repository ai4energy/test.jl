using test
using Test

@testset "test.jl" begin
    @test my_f(2,3) == 7
    @test my_f(2,1) == 5
    @test my_f(2,2) == 6
    @test my_derivative(1,2) == 2    # Write your tests here.
end

@testset "my_derivative test" begin
    @test my_derivative(1,2) == 2    # Write your tests here.
end
