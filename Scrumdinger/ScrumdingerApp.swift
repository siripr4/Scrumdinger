//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Siri P R on 23/03/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
