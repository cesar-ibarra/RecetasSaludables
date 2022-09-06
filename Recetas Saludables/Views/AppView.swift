//
//  AppView.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/13/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

struct AppView: View {
    
        let notificationManager = NotificationManager()
        init() {
            notificationManager.onTheGoNotification()
        }
    var body: some View {
        ContentView()
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
