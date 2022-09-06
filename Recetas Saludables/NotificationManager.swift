//
//  NotificationManager.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/13/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import Foundation
import SwiftUI

import UserNotifications

class NotificationManager {
    
    let userNotificationCenter = UNUserNotificationCenter.current()
    
    init() {
        self.requestNotificationAuthorization()
    }
    
    func requestNotificationAuthorization() {
        let authOptions = UNAuthorizationOptions.init(arrayLiteral: .alert, . badge, .sound)
        
        self.userNotificationCenter.requestAuthorization(options: authOptions){ (success, error) in
            if let error = error {
                print("Error", error)
            }
        }
    }
    
    func sendNotification(seconds: Int) {

        let notificationContent = UNMutableNotificationContent()
        notificationContent.title = "Hey there!"
        notificationContent.body = "This is a local test notification."

        if let url = Bundle.main.url(forResource: "cibarra", withExtension: "jpg") {
            if let attachment =  try? UNNotificationAttachment(identifier: "cibarra", url: url, options: nil) {
                notificationContent.attachments = [attachment]
            }
        }

        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: Double(seconds), repeats: false)

        let request = UNNotificationRequest(identifier: "testNotification", content: notificationContent, trigger: trigger)

        userNotificationCenter.add(request) { (error) in
            if let error = error {
                print("Notification Error ", error)
            }
        }

    }
    
    func scheduleNotification(hour: Int, minute: Int, title: String, body: String, imageName: String, identifier: String) {
        let center = UNUserNotificationCenter.current()
//            center.removeAllPendingNotificationRequests()
            
            let content = UNMutableNotificationContent()
            content.title = title
            content.body = body
            content.categoryIdentifier = "alarm"
            content.userInfo = ["customData": "fizzbuzz"]
            content.sound = .default
        
        guard let path = Bundle.main.path(forResource: imageName, ofType: "png") else {return}
        let url = URL(fileURLWithPath: path)
        
        do {
         let attachment = try UNNotificationAttachment(identifier: "logo", url: url, options: nil)
            content.attachments = [attachment]
        } catch {
         print("The attachment is not be loaded")
        }
            
            var dateComponent = DateComponents()
            dateComponent.hour = hour
            dateComponent.minute = minute
            let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponent, repeats: true)
            
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            center.add(request)
            
        }

    
    func onTheGoNotification(){
    scheduleNotification(hour: 7, minute: 00, title: "Buenos Dias. Hora de tu Desayuno. 👍", body: "El desayuno es uno de las comidas más importantes del día. Recuerda es la primera de tus 5 comidas.Yes You Can!  👍", imageName: "breakfast", identifier: "desayuno")
     scheduleNotification(hour: 10, minute: 00, title: "Hora de tu Merienda. 👍", body: "Necesitas un toque de energia, no olvides tomar tu merienda, 1 Proteina y Vegetales o Nueces y Semillas. Yes You Can! 👍", imageName: "snacknueces", identifier: "merienda1")
     scheduleNotification(hour: 13, minute: 00, title: "Hora de tu Almuerzo. 👍", body: "No olvides tomar tu Almuerzo, es importante no dejar pasar ni una sola comida. Yes You Can! 👍", imageName: "lunch", identifier: "almuerzo")
     scheduleNotification(hour: 16, minute: 00, title: "Hora de tu Merienda. 👍", body: "Necesitas un toque de energia, no olvides tomar tu merienda, 1 Proteina y Vegetales o Nueces y Semillas. Yes You Can! 👍", imageName: "snack", identifier: "merienda2")
     scheduleNotification(hour: 19, minute: 00, title: "Buenas Noches. Hora de tu Cena.", body: "Lo estas haciendo bien, esta es la ultima comida del dia. Si No haces reemplazo de comida recuerda no agregar carbohidratos. Yes You Can! 👍", imageName: "dinner", identifier: "cena")
    }
    
    
    
}
