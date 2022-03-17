using test
using Documenter

DocMeta.setdocmeta!(test, :DocTestSetup, :(using test); recursive=true)

makedocs(;
    modules=[test],
    authors="yjy <522432938@qq.com> and contributors",
    repo="https://github.com/jake484/test.jl/blob/{commit}{path}#{line}",
    sitename="test.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jake484.github.io/test.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jake484/test.jl",
    devbranch="main",
)
