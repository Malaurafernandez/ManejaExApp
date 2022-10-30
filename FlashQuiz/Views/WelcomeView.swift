//
//  WelcomeView.swift
//  FlashQuiz
//
//  Created by Maria Laura Fernandez on 20/8/22.
// 

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                               VStack {
                                 
                                   Text("Seleccione la opción correcta de las siguientes preguntas de manejo.")
                                       .font(.largeTitle)
                                       .bold()
                                       .multilineTextAlignment(.leading)
                                       .padding()
                                   Spacer()
                                   NavigationLink(
                                       destination: GameView(),
                                       label: {
                                           BottomText(str: "¡Vamos!")
                                               .padding(.bottom)
                                            
                    })
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
