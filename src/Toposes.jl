__precompile__(false)

module Toposes

import Base./

using CAP

import CAP.ViewString
import CAP.DisplayString

using CartesianCategories

push!(ModulesForEvaluationStack, Toposes)

include("init.jl")

pop!(ModulesForEvaluationStack)

end # module Toposes
