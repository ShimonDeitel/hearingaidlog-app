import Foundation

struct EntryEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var title: String
    var metric: Int          // Days left
    var tag: String          // Device
    var note: String = ""
}

enum HearingAidLogTags {
    static let all: [String] = ["Left", "Right", "Both"]
}
