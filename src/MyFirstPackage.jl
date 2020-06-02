module MyFirstPackage

greet() = print("Hello World!")

include("my_strange_addition.jl")

export strange_addition

end # module
