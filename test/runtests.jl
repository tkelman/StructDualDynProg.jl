using JuMP
using CutPruners
using StructJuMP
using StructDualDynProg
using Base.Test

# solver independent tests
include("comp.jl")
include("stopcrit.jl")
include("paths.jl")

# load a solver
include("solvers.jl")

# solver dependent tests
include("optimize_stock.jl")
include("hydro_thermal_scheduling.jl")
include("prob5.2.jl")
