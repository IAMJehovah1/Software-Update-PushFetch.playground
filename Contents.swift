// User.swift (Data Model)
import Foundation

struct User: Identifiable {
    let id = UUID()
    let name: String
    let softwareVersion: String
    let isUpToDate: Bool
}

…}
