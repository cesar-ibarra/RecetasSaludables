//
//  ContentView.swift
//  Recetas Saludables
//
//  Created by Cesar Ibarra on 4/10/20.
//  Copyright © 2020 Cesar Ibarra. All rights reserved.
//

import SwiftUI

struct ContentView: View {
        // MARK: - PROPERTIES
    
    var headers: [Header] = headersData
    var facts: [Fact] = factsData
    var desayuno: [Recetas] = desayunosData
    var almuerzo: [Recetas] = almuerzosData
    var cena: [Recetas] = cenasData
    var snack: [Recetas] = snacksData
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                
                // MARK: - HEADER
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 0) {
                        ForEach(headers) { item in
                            HeaderView(header: item)
                        }

                    }
                }
                
                // MARK: - AVOCADO FACTS
                Text("TIPS")
                    .fontWeight(.bold)
                    .modifier(TitleModifier())

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .top, spacing: 60) {
                        ForEach(facts) { item in
                            FactsView(fact: item)
                        }
                    }
                    .padding(.vertical)
                    .padding(.leading, 60)
                    .padding(.trailing, 20)
                }
                
                Divider()
                
                // MARK: - RECETAS
                VStack {
                    VStack {
                        // MARK: - DESAYUNOS RECIPE CARD
                        Text("Desayuno")
                            .fontWeight(.bold)
                            .modifier(TitleModifier())
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10){
                                ForEach(desayuno) { item in
                                    RecipeCardView(comidas: item)
                                    
                                }.frame(height: 415, alignment: .leading)
                                
                            }
                        }
                        Divider()
                        
                        // MARK: - ALMUERZOS RECIPE CARD
                        Text("Almuerzo")
                            .fontWeight(.bold)
                            .modifier(TitleModifier())
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10){
                                ForEach(almuerzo) { item in
                                    RecipeCardView(comidas: item)
                                }.frame(height: 415, alignment: .leading)
                            }
                        }
                        Divider()
                    }
                    
                    VStack {
                        // MARK: - CENA RECIPE CARD
                        Text("Cena")
                            .fontWeight(.bold)
                            .modifier(TitleModifier())
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10){
                                ForEach(cena) { item in
                                    RecipeCardView(comidas: item)
                                }.frame(height: 415, alignment: .leading)
                            }
                        }
                        Divider()
                        
                        // MARK: - SNACK RECIPE CARD
                        Text("Snack")
                            .fontWeight(.bold)
                            .modifier(TitleModifier())
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10){
                                ForEach(snack) { item in
                                    RecipeCardView(comidas: item)
                                }.frame(height: 415, alignment: .leading)
                            }
                        }
                        Divider()
                    }
                } // END RECETAS VStack
                
                // MARK: - FOOTER
                VStack(alignment: .center, spacing: 20) {
                    
                    Text("Todas las Recetas estan preparadas bajo la Guia de Nutricion de Alejandro Chaban, Recetas Saludables con Sabor Latino.")
                        .font(.system(.caption2, design: .serif))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color.gray)
                        
                }
                
                .padding()
                .padding(.bottom, 20)
            }
        }
        .edgesIgnoringSafeArea(.all)
        .padding(0)
    }
}

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(.title, design: .serif))
            .foregroundColor(Color("ColorGreenAdaptive"))
            .padding(2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(headers: headersData, desayuno: desayunosData, almuerzo: almuerzosData, cena: cenasData, snack: snacksData)
    }
}
