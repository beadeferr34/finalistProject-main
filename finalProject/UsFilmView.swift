//
//  UsFilmView.swift
//  finalProject
//
//  Created by scholar on 03/08/2023.
//

import SwiftUI

struct UsFilmView: View {
    var body: some View {
        NavigationStack {
            
            
            ZStack {
                Color(red: 0/255.0, green: 0/255.0, blue: 0/255.0)
                    .ignoresSafeArea()
                Group {
                    VStack(alignment: .leading) {
                        Image("ushorizontalposter")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 400.0, height: 140.0)
                            .clipped()
                        
                        
                        HStack(alignment: .center) {
                            
                            Text("Us")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                .multilineTextAlignment(.leading)
                                .padding([.top, .leading, .trailing])
                            Spacer()
                            Text("♡")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                .padding()
                            
                            
                            // Add heart button where the Hello is to be next to the title but on the far right.
                        }
                        Text("Dir. Jordan Peele")
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                            .fontWeight(.bold)
                            .padding(.leading)
                        Text("2019")
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                            .fontWeight(.bold)
                            .padding([.leading, .bottom])
                        Text("Adelaide Wilson and her family are attacked by mysterious figures dressed in red. Upon closer inspection, the Wilsons realise that the intruders are exact lookalikes of them.")
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                            .padding(.horizontal)
                        
                        Text("**Cast:** Lupita Nyong'o, Winston Duke, Evan Alex...")
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                        
                            .padding(.horizontal)
                            .padding(.top, -3.0)
                        
                        Text("**Where to watch:** YouTube (£2.49), Google Play (£2.49), Amazon Prime Video (£2.49), Apple TV (£3.49)")
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                            .padding(.horizontal)
                            .padding(.top, -3.0)
                            .padding(.bottom, 3.0)
                        
                        Text("Similar films...")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                            .padding([.leading])
                        HStack {
                            Image("getoutposter")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 80, height: 120)
                                .clipped()
                            Image("parasiteposter")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 80, height: 120)
                                .clipped()
                            Image("blackswanposter")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 80, height: 120)
                                .clipped()
                            Image("gonegirlposter")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 80, height: 120)
                                .clipped()
                            
                        }
                        .padding(.leading, 17.0)
                        
                    }
                    
                }
            }.toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    
                    ZStack {
                        
                        RoundedRectangle(cornerRadius: 0)
                            .fill(Color(red: 105/255, green: 162/255, blue: 176/255))
                            .frame(width:1000, height: 150.0)
                            .shadow(radius: 20)
                            .offset(y: 40)
                        
                        HStack{
                            NavigationLink(destination: ContentView()) {
                                Image(systemName: "house").foregroundColor(Color.white)
                            }
                            .padding(2)
                            //This takes you to the recommended list for movies
                            NavigationLink(destination: RecsView()) {
                                Image(systemName: "video").foregroundColor(Color.white)
                            }
                            .padding()
                            //This takes you to the recommended list for music
                            NavigationLink(destination: RecsView()) {
                                Image(systemName: "headphones").foregroundColor(Color.white)
                            }
                            .padding()
                            //This takes you to the recommended list for books
                            NavigationLink(destination: RecsView()) {
                                Image(systemName: "book").foregroundColor(Color.white)
                            }
                            .padding()
                            //This takes you to the recommended list for list.bullet
                            NavigationLink(destination: RecsView()) {
                                Image(systemName: "list.bullet").foregroundColor(Color.white)
                            }
                            .padding(2)
                        }
                    }
                }
            }
            
            
            
           
                }
            }
    struct UsFilmView_Previews: PreviewProvider {
                static var previews: some View {
                    UsFilmView()
        }
    }
}
