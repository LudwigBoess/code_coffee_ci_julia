module code_coffee_ci_julia

export Arithmetic,
       addition, subtraction,
       multiplication, division,
       modolo


struct Arithmetic
    a::Int64
    b::Int64
end

function addition(ar::Arithmetic)
    ar.a + ar.b
end


function subtraction(ar::Arithmetic)
    ar.a - ar.b
end

function multiplication(ar::Arithmetic)
    ar.a * ar.b
end

function division(ar::Arithmetic)
    ar.a / ar.b
end

function modolo(ar::Arithmetic)
    ar.a % ar.b
end

end # module
