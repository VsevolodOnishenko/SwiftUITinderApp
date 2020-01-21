//
//  BottomBarMenu.swift
//  SwiftUITinderTrip
//
//  Created by Vsevolod Onishchenko on 20.01.2020.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import SwiftUI

struct BottomBarMenu: View {
    
    var body: some View {
        HStack {
            Image(systemName: "xmark")
                .font(.system(size: 30))
                .foregroundColor(.black)
            
            Button(action: {
                
            }) {
                Text("BOOK IT NOW")
                    .font(.system(.subheadline, design: .rounded))
                    .foregroundColor(.white)
                    .padding(.horizontal, 35)
                    .padding(.vertical, 15)
                    .background(Color.black)
                    .cornerRadius(10)
            }
            .padding(.horizontal, 20)
            
            Image(systemName: "heart")
                .font(.system(size: 30))
                .foregroundColor(.black)
        }
    }
}

struct BottomBarMenu_Previews: PreviewProvider {
    static var previews: some View {
        BottomBarMenu()
    }
}
