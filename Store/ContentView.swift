//
//  ContentView.swift
//  Store
//
//  Created by Daniela Senese on 21/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            
            VStack {
                
                List(applications) { application in
                    NavigationLink(destination: DetailsApplicationsView(application: application)) {
                        HStack {
                            Image(application.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                                .cornerRadius(10.0)
                            
                            VStack(alignment: .leading) {
                                Text(application.name)
                                    .font(.headline)
                                Text(application.description)
                                    .font(.subheadline)
                                    .opacity(0.4)
                                
                                
                            }
                            Spacer()
                            VStack{
                                Button("Get")
                                { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}
                                    .padding(.horizontal, 10)
                                    .padding(.vertical, 4)
                                    .background(Color(red: 0.46, green: 0.46, blue: 0.5).opacity(0.12))
                                    .cornerRadius(40)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .font(.headline)
                                Text("In-App Purchases")
                                    .font(.caption2)
                                    .opacity(0.4)
                                
                            }
                            
                        }
                        
                    }
                    .listRowSeparatorTint(.white)
                 }
                
                .listStyle(InsetListStyle()) // Aggiunto per migliorare la visualizzazione in alcuni casi
                .listRowSeparatorTint(.white)
                .navigationTitle("Hot this week")
                .background(Color.white)

               
            }
        }
        .background(Color.white)

    }
        
    }
    
    #Preview {
        ContentView()
    }

