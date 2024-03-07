//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by namdghyun on 3/6/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
