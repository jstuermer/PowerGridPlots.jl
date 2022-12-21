using PowerGridPlots
using Documenter

DocMeta.setdocmeta!(PowerGridPlots, :DocTestSetup, :(using PowerGridPlots); recursive=true)

makedocs(;
    modules=[PowerGridPlots],
    authors="Julian Stürmer",
    repo="https://github.com/jstuermer/PowerGridPlots.jl/blob/{commit}{path}#{line}",
    sitename="PowerGridPlots.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jstuermer.github.io/PowerGridPlots.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jstuermer/PowerGridPlots.jl",
    devbranch="main",
)
