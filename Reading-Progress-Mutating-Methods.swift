struct ReadingProgress {
    let totalPages: Int
    private(set) var pagesRead = 0

    init(totalPages: Int) {
        self.totalPages = max(1, totalPages)
    }

    mutating func read(_ pages: Int) {
        guard pages > 0 else { return }
        pagesRead += min(pages, totalPages - pagesRead)
    }

    var percentage: Double {
        Double(pagesRead) / Double(totalPages) * 100
    }
}

var progress = ReadingProgress(totalPages: 200)
for pages in [50, 100, 80, -10] {
    progress.read(pages)
    print("\(progress.pagesRead) pages, \(progress.percentage)%")
}
