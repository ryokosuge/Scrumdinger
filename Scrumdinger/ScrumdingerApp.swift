//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ryokosuge on 2020/12/18.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
