//
//  RecipeCookingView.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

struct RecipeCookingView: View {
    // MARK: - PROPERTIES
    
    var receta: Recetas
    
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
            VStack(alignment: .leading) {
                HStack(alignment: .center, spacing: 10) {
                    Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 18.0, height: 18.0)
                    Text("Calorias: \(receta.calorias)")
                }
                HStack(alignment: .center, spacing: 10) {
                    Image("icon-carb")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20.0, height: 20.0)
                    Text("Carbohidratos: \(receta.carbohidratos)")
                }
            }
            
            VStack(alignment: .leading) {
                HStack(alignment: .center, spacing: 10) {
                    Image("icon-protein")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20.0, height: 20.0)
                    Text("Proteina: \(receta.proteina)")
                }
                HStack(alignment: .center, spacing: 10) {
                              Image("icon-oil")
                              .resizable()
                              .scaledToFit()
                              .frame(width: 20.0, height: 20.0)
                              Text("Grasa: \(receta.grasa)")
                          }
            }
          
        }
        .font(.footnote)
        .foregroundColor(Color.gray)
    }
}

struct RecipeCookingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCookingView(receta: desayunosData[0])
            .previewLayout(.fixed(width: 440, height: 60))
    }
}
