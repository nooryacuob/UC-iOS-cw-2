//
//  ContentView.swift
//  cw2 part2
//
//  Created by Nour Alhashash on 08/09/2022.
//

import SwiftUI

struct ContentView: View {
  // @State  var currency = ""
    @State  var currency : String = ""

    var body: some View {
  
        VStack{
            Spacer()
             .frame(height:100)
            Text("محول العملات العجيب!")
                .font(.largeTitle)
                .bold()
           
            
            TextField("العملة بالدينار", text: $currency )
                
                .font(.largeTitle)
                .multilineTextAlignment(.center)
              
           
            Spacer()
             .frame(height:50)
        HStack{
            
            Image("america-flag-gac2983851_1280")
                .resizable()
            .frame(width: 150, height:90)
           // currency*3.28$
            
            Text("\((Double(currency) ?? 0) * 3.28)")
                
                .font(.largeTitle)
                .multilineTextAlignment(.center)
              
            
            
        }
            
            HStack{
            Image("kingdom-g3dc3c02e5_1280")
                .resizable()
                .frame(width: 150, height:90)
                //currency*2.46
                
                Text("\((Double(currency) ?? 0) * 2.46)")
                    
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
            }
            
            HStack{
            Image("europe-gca1358c18_1280")
                .resizable()
                .frame(width: 150, height:90)
            //currency*2.7
                
                Text("\((Double(currency) ?? 0) * 2.7)")
                    
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
        }
            
            
            Spacer()
             .frame(height:50)
            Image("currency-g1adfb2845_1280")
                .resizable()
                .frame(width: 350, height:200)
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
