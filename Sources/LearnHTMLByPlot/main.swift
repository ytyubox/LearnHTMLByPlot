import Plot
let html = HTML(
    .head(.title("Page title")),
    .body(
        .h1("My first Heading"),
        .p("My first paragragh."),
        .p("This is a ", .br(), "paragragh with a line break.")
    )
)
print(html.render(indentedBy: .spaces(4)))
