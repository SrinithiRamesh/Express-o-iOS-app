
import Foundation

func indexOf(book: Book) -> Int {
    if let index = sampleBooks.firstIndex(of: book) {
        return index
    }
    return 0
}
