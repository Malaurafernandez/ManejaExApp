

//
//  ContentView.swift
//  QuizApp
//
//  Created by
//


import SwiftUI

struct GameView: View {
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Text(viewModel.progressText)
                    .padding()
                    .colorInvert()
                
                Spacer()
                Text(viewModel.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                    .padding()
                   
                Spacer()
                Spacer()
                HStack {
                    ForEach(viewModel.answerIndices) { index in
                                            AnswerButton(text: viewModel.answerText(for: index)) {
                                                viewModel.makeSelectionForCurrentQuestion(at: index)


                                            }
                                            .background(viewModel.colorForButton(at: index))
                                            .disabled(viewModel.selectionWasMade)
                                            .foregroundColor(.white)


                    }
                }
                if viewModel.selectionWasMade {
                    Button(action: viewModel.advanceGameState,
                           label: {
                     BottomText(str:"Siguiente")
                            .foregroundColor(.white)


                    })
                }
            }.padding(.bottom)
        }
        .navigationBarHidden(true)
        .background(resultsNavigationLink)
        .foregroundColor(.white)

    }
    private var resultsNavigationLink: some View {
        NavigationLink(
            destination: ResultsView(viewModel: ResultsViewModel (selectionCount: viewModel.selectionCount, gameStartTime: viewModel.gameStartTime, gameEndTime:
                    Date())),
            isActive: .constant(viewModel.gameIsOver),
            label: { EmptyView() })
        .foregroundColor(.white)


    }
}

struct AnswerButton: View {
    let text: String
    let onClick: () -> Void
    var body: some View {
        Button(action: {
            onClick()

        }) {
            Text(text)

        }
        .padding()
        .border(Color.blue, width: 4)
        .foregroundColor(.white)



    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            GameView()
        }
    }
}
