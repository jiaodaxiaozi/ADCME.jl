using PyCall 
using Pkg; Pkg.add("PyPlot")

using Documenter, ADCME
makedocs(sitename="ADCME", modules=[ADCME],
pages = Any[
    "index.md",
    "Inverse Modeling" => [],
    "Automatic Differentiation" => ["four_types.md"],
    "Useful Tools" => ["customop.md", "while_loop", "julia_customop.md", "extra.md"],
    "Applications" => [],
    "API Reference" => ["api.md"]
],
authors = "Kailai Xu")

deploydocs(
    repo = "github.com/kailaix/ADCME.jl.git",
)