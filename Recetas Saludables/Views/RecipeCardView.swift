//
//  RecipeCardView.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

struct RecipeCardView: View {
    
    // MARK: - PROPERTIES
    
    var comidas: Recetas
    var hacticImpact = UIImpactFeedbackGenerator(style: .heavy)
    
    @State private var  showModal: Bool = false
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            // MARK: - CARD IMAGE
            Image(comidas.image)
            .resizable()
            .scaledToFit()
            .overlay(
                HStack {
                    Spacer()
                    VStack {
                        Image(systemName: "bookmark")
                            .font(Font.title.weight(.light))
                            .foregroundColor(Color.white)
                            .shadow(color: Color("ColorBlackTransparentLight"), radius: 2, x: 0, y: 0)
                            .padding(.trailing, 20)
                            .padding(.top, 22)
                        Spacer()
                    }
                }
            )
            
            VStack(alignment: .leading, spacing: 12) {
                // TITLE
                Text(comidas.title)
                    .font(.system(.body, design: .serif))
                    .foregroundColor(Color("ColorGreenMedium"))
                    .lineLimit(1)
                
                RecipeCookingView(receta: comidas)
                
            }
            .padding()
            .padding(.bottom, 12)
            
            
        }
        .background(Color.white)
        .cornerRadius(12)
        .shadow(color: Color("ColorBlackTransparentLight"), radius: 8, x: 0, y: 0)
        .onTapGesture {
            self.hacticImpact.impactOccurred()
            self.showModal = true
        }
        .sheet(isPresented: self.$showModal) {
            RecipeDetailView(receta: self.comidas)
        }
    }
}

struct RecipeCardView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCardView(comidas: desayunosData[0])
            .previewLayout(.sizeThatFits)
    }
}
