//
//  HorrorQOne.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct HorrorQOne: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color(red: 17/255, green: 75/255, blue: 95/255)
                    .ignoresSafeArea()
                Image("swirls")
                    .opacity(0.3)
                
                VStack {
                    Spacer()
                        .frame(height:92)
                    Text("Choose your subgenre!")
                        .font(.system(size: 25, design: .rounded))
                        .foregroundColor(Color.black)
                        .frame(width: 500, height: 80)
                        .background(Rectangle().fill(Color(red: 105/255, green: 162/255, blue: 176/255)).shadow(radius: 3))
                        .border(Color.gray)
                        .fontWeight(.semibold)
                    
                    
                    Spacer()
                        .frame(height:100)
                    
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Slasher")
                    }.font(.title2)
                    
                        .frame(width: 300.0, height: 50.0)
                        .border(/*@START_MENU_TOKEN@*/Color(red: 0.932, green: 0.897, blue: 0.915)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.932, green: 0.897, blue: 0.915)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Psychological")
                    }.font(.title2)
                    
                        .frame(width: 300.0, height: 50.0)
                        .border(/*@START_MENU_TOKEN@*/Color(red: 0.932, green: 0.897, blue: 0.915)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.932, green: 0.897, blue: 0.91)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Indie")
                    }.font(.title2)
                    
                        .frame(width: 300.0, height: 50.0)
                        .border(/*@START_MENU_TOKEN@*/Color(red: 0.932, green: 0.897, blue: 0.915)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.932, green: 0.897, blue: 0.91)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .frame(height:200)
                    //                    Spacer()
                    //                        .frame(height:400)
                }
                //                .padding()
                //                .background()
                //                .cornerRadius(20)
                
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 0)
                                .fill(Color(red: 105/255, green: 162/255, blue: 176/255))
                                .frame(width:1000, height: 150.0)
                                .shadow(radius: 20)
                                .offset(y: 40)
                            
                            HStack{
                                NavigationLink(destination: ContentView()) {
                                    Image(systemName: "house")
                                        .foregroundColor(Color.black)
                                }
                                .padding(2)
                                //This takes you to the recommended list for movies
                                NavigationLink(destination: RecsView()) {
                                    Image(systemName: "video")
                                        .foregroundColor(Color.black)
                                }
                                .padding()
                                //This takes you to the recommended list for music
                                NavigationLink(destination: RecsView()) {
                                    Image(systemName: "headphones")
                                        .foregroundColor(Color.black)
                                }
                                .padding()
                                //This takes you to the recommended list for books
                                NavigationLink(destination: RecsView()) {
                                    Image(systemName: "book")
                                        .foregroundColor(Color.black)
                                }
                                .padding()
                                //This takes you to the recommended list for list.bullet
                                NavigationLink(destination: RecsView()) {
                                    Image(systemName: "list.bullet")
                                        .foregroundColor(Color.black)
                                }
                                .padding(2)
                            }
                        }
                        
                    };
                    
                }.navigationBarBackButtonHidden(true)
                VStack {
                    Spacer()
                        .frame(height: 75)
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white)
                        .frame(width: 1000, height: 0)
                        .shadow(radius: 20)
                    
                }
            }
            
        }
        
    }
    
 
        }
struct HorrorQOne_Previews: PreviewProvider {
    static var previews: some View {
        HorrorQOne()
    }

    
}
