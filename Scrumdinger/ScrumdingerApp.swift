//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bramanta Nararya Nurul Haq on 10/08/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
