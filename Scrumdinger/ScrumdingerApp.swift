//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ryokosuge on 2020/12/18.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
