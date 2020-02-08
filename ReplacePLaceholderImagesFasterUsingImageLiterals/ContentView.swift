//
//  ContentView.swift
//  ReplacePLaceholderImagesFasterUsingImageLiterals
//
//  Created by Ramill Ibragimov on 08.02.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Divider()
                .offset(y: 83)
            VStack(spacing: 20) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Delegates * 24 DELEGATES DECLARED")
                        .fontWeight(.bold)
                    
                    Text("1 990 delegates needed to win the nomination")
                }
                
                // uiImage: Image Literal
                HStack(alignment: .bottom, spacing: 20) {
                    VStack {
                        Text("10")
                        Rectangle()
                            .frame(width: 80, height: 160)
                            .foregroundColor(Color.blue)
                        VStack(spacing: 10) {
                            Image(uiImage: #imageLiteral(resourceName: "Elen")) // Elen
                                .resizable()
                                .scaledToFill()
                                .scaleEffect(1)
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            Text("Elen")
                        }
                    }
                    VStack {
                        Text("5")
                        Rectangle()
                            .frame(width: 80, height: 160/2)
                            .foregroundColor(Color.blue)
                        VStack(spacing: 10) {
                            Image(uiImage: #imageLiteral(resourceName: "Judy")) // Judy
                                .resizable()
                                .scaledToFill()
                                .scaleEffect(1)
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            Text("Judy")
                        }
                    }
                    VStack {
                        Text("7")
                        Rectangle()
                            .frame(width: 80, height: 160 / 10 * 7)
                            .foregroundColor(Color.blue)
                        VStack(spacing: 10) {
                            Image(uiImage: #imageLiteral(resourceName: "Laura")) // Laura
                                .resizable()
                                .scaledToFill()
                                .scaleEffect(1)
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            Text("Laura")
                        }
                    }
                    VStack {
                        Text("9")
                        Rectangle()
                            .frame(width: 80, height: 160 / 10 * 9)
                            .foregroundColor(Color.blue)
                        VStack(spacing: 10) {
                            Image(uiImage: #imageLiteral(resourceName: "Meggan")) // Meggan
                                .resizable()
                                .scaledToFill()
                                .scaleEffect(1)
                                .frame(width: 60, height: 60)
                                .clipShape(Circle())
                            Text("Meggan")
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
