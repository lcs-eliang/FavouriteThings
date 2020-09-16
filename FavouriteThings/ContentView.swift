//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Emily Liang on 2020-09-15.
//  Copyright © 2020 Emily Liang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    //The "body" property in a structure
    //that conforms to the View protocol must return
    //ONE and only ONE view AT THE TOPOF THE HIERARCHY
    var body: some View {
        
        //ONE VIEW AT THE TOP
        ScrollView {
            
            VStack(){
                
                Image("Me")
                    .resizable()
                    .scaledToFit()
                
                Text("Lorem sed risus ultricies tristique. Odio aenean sed adipiscing diam donec adipiscing tristique risus. Aliquet enim tortor at auctor urna nunc. In dictum non consectetur a erat nam at. Blandit volutpat maecenas volutpat blandit aliquam etiam erat. Pellentesque massa placerat duis ultricies.Odio morbi quis commodo odio aenean sed. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor. Vel elit scelerisque mauris pellentesque. Sed risus pretium quam vulputate dignissim suspendisse in est. Sed lectus vestibulum mattis ullamcorper. Fermentum dui faucibus in ornare quam viverra orci sagittis eu.")

            }
            
        }


    }

}


                
                
            


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
    
    }
}
