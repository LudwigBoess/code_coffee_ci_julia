using code_coffee_ci_julia, Test

@testset "Arithmetic" begin

    ar = Arithmetic(6, 4)

    @test addition(ar)       == 10
    @test subtraction(ar)    == 2
    @test multiplication(ar) == 24
    @test division(ar)       == 1.5

end