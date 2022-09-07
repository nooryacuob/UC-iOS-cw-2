//
//  ContentView.swift
//  unicode cw2
//
//  Created by Nour Alhashash on 07/09/2022.
//

import SwiftUI
struct ContentView: View {
    @State var imagename="question-ga6e9ce671_1280"
     
    
    var body: some View {
        VStack{
          //  Spacer()
                 //.frame(width: 20)
        Text("ماهو المسار المفضل لديك")
            .font(.largeTitle)
            
            Image(imagename)
            .resizable()
            .frame(width: 150, height:150)
           .scaledToFill()
               
            
        ZStack{
                VStack{
            Text("IOS")
            .font(.largeTitle)
            .frame(width: 250, height:50)
            .background(Color.yellow)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                
            .onTapGesture {
                        imagename="apple-gbcd6daca2_1280" }
                    
                    
            
            Text("GameDev")
            .font(.largeTitle)
            .frame(width: 250, height:50)
            .background(Color.red)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                .clipShape(RoundedRectangle(cornerRadius: 10))
                        
                .onTapGesture {
                            imagename="blue-g8bf45b373_1280" }
                   
            Text("Web")
            .font(.largeTitle)
            .frame(width: 250, height:50)
            .background(Color.blue)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                .clipShape(RoundedRectangle(cornerRadius: 10))
                        
                .onTapGesture {
                            imagename="web-gaf3dd7012_1280" }
                   
                    
            Text("Android")
            .font(.largeTitle)
            .frame(width: 250, height:50)
            .background(Color.green)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                .clipShape(RoundedRectangle(cornerRadius: 10))
                        
                .onTapGesture {
                            imagename="android-gea095b17f_1280" }
                  
           
                }}
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
