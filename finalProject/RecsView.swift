//
//  RecsView.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct RecsView: View {
    var body: some View {
        NavigationStack {

            ScrollView {
                ZStack {
                    Color(red: 0/255.0, green: 0/255.0, blue: 0/255.0)
                        .ignoresSafeArea()
                    VStack {
                        HStack {
                            Text("Recommendations")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                .multilineTextAlignment(.leading)
                                .padding(.top)
                            Spacer()
                        }
                        .padding(.leading)
                        
                        Spacer()
                        Group {
                            HStack(alignment: .top) {
                                Image("usposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Us")
                                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        Text("♡")
                                                              .fontWeight(.semibold)
                                                              .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                                              .font(.title3)
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Jordan Peele")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -113.0)
                                    
                                    Spacer()
                                    Text("2019")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("getoutposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Get Out")
                                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        Text("♡")
                                                              .fontWeight(.semibold)
                                                              .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                                              .font(.title3)
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Jordan Peele")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -113.0)
                                    
                                    Spacer()
                                    Text("2017")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                    
                                }
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("parasiteposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Parasite")
                                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        Text("♡")
                                                              .fontWeight(.semibold)
                                                              .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                                              .font(.title3)
                                        
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Bong Joon-Ho")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -105.0)
                                    
                                    Spacer()
                                    Text("2020")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                    
                                }
                               
                              
                                
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("blackswanposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Black Swan")
                                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        Text("♥︎")
                                                              .fontWeight(.semibold)
                                                              .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                                              .font(.title3)
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Darren Aronofsky")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -82.0)
                                    
                                    Spacer()
                                    Text("2011")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                                
                            }
                            .padding()
                            Spacer()
                            
                        }
                        Group {
                            HStack(alignment: .top) {
                                Image("gonegirlposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Gone Girl")
                                            .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        Text("♡")
                                                              .fontWeight(.semibold)
                                                              .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0))
                                                              .font(.title3)
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. David Fincher")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -109.0)
                                    
                                    Spacer()
                                    Text("2014")
                                        .foregroundColor(Color(red: 148/255.0, green: 188/255.0, blue: 199/255.0)).multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                            }
                            
                            .padding()
                            Spacer()
                          
                            
                        }
                        
                    }

                    }

                    }

                }
    }
}

struct RecsView_Previews: PreviewProvider {
    static var previews: some View {
        RecsView()
    }
}
