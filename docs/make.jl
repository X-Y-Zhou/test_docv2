using Documenter

makedocs(;
    sitename="test_docv2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://github.com/X-Y-Zhou/test_docv2",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
    warnonly=true,
)

deploydocs(; repo="https://github.com/X-Y-Zhou/test_docv2.git", devbranch="main")
