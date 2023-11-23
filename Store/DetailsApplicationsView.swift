//
//  DetailsApplicationsView.swift
//  Store
//
//  Created by Daniela Senese on 22/11/23.
//

import SwiftUI

struct DetailsApplicationsView: View {
    var application: Application
    var body: some View {
        
       // NavigationStack{
        ScrollView{
            VStack{
                //  Image("s")
                //      .renderingMode(.original)
                //    .resizable()
                //    .frame(width: 393, height: 203)
                //  .aspectRatio(contentMode: .fit)
                
                
                HStack{
                    Image(application.imageName)
                        .resizable()
                        .frame(width: 119, height: 120)
                        .cornerRadius(26)
                        .padding(.leading, 20)
                        .padding(.trailing, 20)
                       
                
                    VStack{
                        
                        HStack {
                            Text(application.name)
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.top, 0)
                            
                            Spacer()
                        }
                        HStack {
                            Text(application.description)
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.gray)
                                .multilineTextAlignment(.leading)
                            Spacer()
                        }
                        
                        HStack {
                            Button("Get")
                            {  }
                                .padding(.horizontal, 10)
                                .padding(.vertical, 4)
                                .background(Color(.blue))
                                .cornerRadius(40)
                                .foregroundColor(.white)
                                .font(.headline)
                            Spacer()
                            Image(systemName: "square.and.arrow.up")
                                .foregroundColor(Color.blue)
                                .font(.title3)
                                .padding(.horizontal,20.0)
                            
                        }
                        
                    }
                    
                }
                
                HStack {
                    Text("9.8 RATINGS")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading], 20.0)
                        .accessibilityLabel("9.8 ratings 4.4")
                        
                        
                        
                    
                    Spacer()
                    
                    Text("AGE")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top, 20.0)
                        .accessibilityLabel("Age 4+ years old")
                    
                    
                    Spacer()
                    
                    
                    Text("CHART")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.trailing)
                        .padding(.top, 20.0)
                        .padding(.horizontal, 20.0)
                        .accessibilityLabel("Chart 9 No. News")
                    
                }
                HStack{
                    Text("4.4")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 50.0)
                        .padding(.top, 1)
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    
                    Text("4+")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .padding(.leading, 30.0)
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    Text("No.9")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .padding(.horizontal, 20.0)
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                }
                
                HStack{
                    Image(systemName: "star.fill")
                        .font(.footnote)
                        .frame(width: 1.0)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .padding(.leading, 35.0)
                        .accessibilityHidden(true)
                    // .padding(.leading, 50.0)
                    Image(systemName: "star.fill")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .accessibilityHidden(true)
                    Image(systemName: "star.fill")
                        .font(.footnote)
                        .frame(width: 1.0)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .accessibilityHidden(true)
                    Image(systemName: "star.fill")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .accessibilityHidden(true)
                    Image(systemName: "star")
                        .font(.footnote)
                        .frame(width: 1.0)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.gray)
                        .accessibilityHidden(true)
                    
                    Spacer()
                    
                    Text("Years Old")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(Color.gray)
                        .padding(.leading, 10.0)
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                    Spacer()
                    
                    Text("News")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(Color.gray)
                        .padding(.horizontal, 20.0)
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                }
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack {
                        Image(application.imagedescription1)
                            .resizable()
                            .foregroundColor(.clear)
                            .frame(width: 285, height: 615)
                            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                            .cornerRadius(27)
                            .padding(.top, 20.0)
                            .accessibilityIdentifier("Image")
                            
                        Image(application.imagedescription2)
                            .resizable()
                            .foregroundColor(.clear)
                            .frame(width: 285, height: 615)
                            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                            .cornerRadius(26)
                            .padding(.top, 20.0)
                            .accessibilityIdentifier("Image")
                        Image(application.imagedescription3)
                            .resizable()
                            .foregroundColor(.clear)
                            .frame(width: 285, height: 615)
                            .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                            .cornerRadius(26)
                            .padding(.top, 20.0)
                            
                    }
                    .padding(.horizontal,20.0)
                    
                }
            }
            
        }
        }
    }
//}
#Preview {
    let applications =
        Application(name: "Shein", description: "Save money. Live in style!", imageName: "Shein", imagedescription1: "Shein1", imagedescription2: "Shein2", imagedescription3: "Shein3")
    return DetailsApplicationsView(application: applications)
    
}
