//
//  UsFilmView.swift
//  finalProject
//
//  Created by scholar on 03/08/2023.
//

import SwiftUI

struct UsFilmView: View {
    var body: some View {
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
          }
    }
}

struct UsFilmView_Previews: PreviewProvider {
    static var previews: some View {
        UsFilmView()
    }
}
