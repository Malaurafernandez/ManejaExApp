//
//  ResultsView.swift
//  FlashQuiz
//
//  Created by Maria Laura Fernandez on 21/8/22.
//

import SwiftUI

struct ResultsView: View {
    let viewModel: ResultsViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                HStack {
                    Text("Nota Final:")
                    Text(viewModel.finalPercentText)
                }
                .font(.system(size: 35))
                .padding()

                HStack {
                    Text(viewModel.letterGradeText)
                }
                .padding()
                .font(.title)
                Text(viewModel.correctSelectionText)
                    .font(.system(size: 30))
                Text(viewModel.incorrectSelectionText)
                    .font(.system(size: 30))
                Text("Tiempo Total: \(viewModel.totalGameTimeText)")
                    .padding()
                Spacer()
                NavigationLink(
                    destination: GameView(),
                    label: {
                        BottomText(str: "Retomar Quiz")
                            .padding(.bottom)
                    })
            }
            .foregroundColor(.white)
        }
        .navigationBarHidden(true)
    }
}


struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ResultsView(viewModel: ResultsViewModel(selectionCount: (19,1), gameStartTime: Date(), gameEndTime: Date()))
        }
    }
}
