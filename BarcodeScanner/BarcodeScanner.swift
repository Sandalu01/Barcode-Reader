//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Sandalu Thushan on 2567-07-06.
//

import SwiftUI

struct  BarcodeScanner : View {
    var body: some View {
        NavigationView{
            VStack{
                Rectangle()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight:400)
                Spacer()
                    .frame(height: 100)
                
                Label("Sacan Barcode: ", systemImage: "barcode.viewfinder")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text("Not Sacanned Yet")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.red)
            }
            .navigationTitle("Sandalu Scanner ")
            
        
        }
      
        
    }
}

#Preview {
    BarcodeScanner()
}
