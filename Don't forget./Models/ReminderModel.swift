//
//  ReminderModelModel.swift
//  Don't forget.
//
//  Created by Alexey Gaidykov on 01.02.2023.
//

import Foundation

struct ReminderModel {
    var title: String
    var reminderData: Date
    var notes: String?
    var isComplete: Bool = false
}

#if DEBUG
extension ReminderModel {
    static var sampleData = [
        ReminderModel(
            title: "Submit reimbursement report", reminderData: Date().addingTimeInterval(800.0),
            notes: "Don't forget about taxi receipts"),
        ReminderModel(
            title: "Code review", reminderData: Date().addingTimeInterval(14000.0),
            notes: "Check tech specs in shared folder", isComplete: true),
        ReminderModel(
            title: "Pick up new contacts", reminderData: Date().addingTimeInterval(24000.0),
            notes: "Optometrist closes at 6:00PM"),
        ReminderModel(
            title: "Add notes to retrospective", reminderData: Date().addingTimeInterval(3200.0),
            notes: "Collaborate with project manager", isComplete: true),
        ReminderModel(
            title: "Interview new project manager candidate",
            reminderData: Date().addingTimeInterval(60000.0), notes: "Review portfolio"),
        ReminderModel(
            title: "Mock up onboarding experience", reminderData: Date().addingTimeInterval(72000.0),
            notes: "Think different"),
        ReminderModel(
            title: "Review usage analytics", reminderData: Date().addingTimeInterval(83000.0),
            notes: "Discuss trends with management"),
        ReminderModel(
            title: "Confirm group reservation", reminderData: Date().addingTimeInterval(92500.0),
            notes: "Ask about space heaters"),
        ReminderModel(
            title: "Add beta testers to TestFlight", reminderData: Date().addingTimeInterval(101000.0),
            notes: "v0.9 out on Friday")
    ]
}
#endif
