//
//  nrgApp.swift
//  nrg
//
//  Created by Seun Adekunle on 9/26/23.
//

import SwiftUI

@main
struct nrgApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
