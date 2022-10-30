//
//  ControlsView.swift
//  FlashQuiz
//
//  Created by Maria Laura Fernandez on 20/8/22.
//



import SwiftUI

struct ControlsView: View {
    @State var name = "Usuario"
    @State var shapeCount = 5
    
    var body: some View {
        VStack {
            Text("Controles")
                .font(.largeTitle)
                .padding()
            Text("Bienvenido \(name)!")
            Spacer()
            HStack {
                ForEach(0..<shapeCount, id: \.self) { _ in
                    Circle()
                }
            }
            Form {
                TextField("Johnny Appleseed", text: $name)
                Stepper("Numero de figuras \(shapeCount)", value: $shapeCount, in: 1...8)
            }
        }
    }
}

struct ControlsView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsView()
    }
}
