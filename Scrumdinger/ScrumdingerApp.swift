//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Hamza Rafique Azad on 26/6/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
