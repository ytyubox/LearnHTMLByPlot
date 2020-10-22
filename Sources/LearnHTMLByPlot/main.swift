import Plot
let html = HTML(
    .body(
        .h2("Countries and their capitals"),
        .table(
            .tr(.th("Country"), .th("Capital")),
            .tr(.td("Sweden"), .td("Stockholm")),
            .tr(.td("Japan"), .td("Tokyo"))
        ),
        .h2("List of ", .strong("programming languages")),
        .ul(
            .li("Swift"),
            .li("Objective-C"),
            .li("C")
        )
    )
)
print(html.render(indentedBy: .spaces(4)))
