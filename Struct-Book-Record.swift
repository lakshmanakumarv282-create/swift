struct Book {
    let title: String
    let author: String
    var pages: Int

    func summary() -> String {
        return "\(title) by \(author), \(pages) pages"
    }
}

var book = Book(title: "Swift Basics", author: "Alex", pages: 120)
print(book.summary())
book.pages = 150
print(book.summary())
