enum ContentSizeCategory {
    case small
    case medium
    case large
}

extension ContentSizeCategory: Equatable {
    static func == (a: ContentSizeCategory, b: ContentSizeCategory) -> Bool {
        switch (a, b) {
        case (.small, .small):
            return true
        case (.medium, .medium):
            return true
        case (.large, .large):
            return true
        default:
            return false
        }
    }
}

let size1 = ContentSizeCategory.medium
let size2 = ContentSizeCategory.medium
print(size1 == size2)  // Output: true
