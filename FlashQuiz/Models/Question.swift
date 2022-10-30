//
//  Question.swift
//  FlashQuiz
//
//  Created by Maria Laura Fernandez on 19/8/22.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "¿Cuándo circulo el primer vehiculo en San Jose?",
                 possibleAnswers: [
                    "1912",
                    "1920",
                    "1900",
                    "1932"
                    
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "¿En cuál año fue publicada Ley de Tránsito Actual(9078)?",
                 possibleAnswers: [
                    "2015",
                    "2012",
                    "2010",
                    "2013"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿De cuántos articulos se compone la Ley de Transito?",
                 possibleAnswers: [
                    "231",
                    "230",
                    "252",
                    "250"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "¿Qué es la erogación de divisas?",
                 possibleAnswers: [
                    "Gasto de dinero",
                    "Ingreso de dinero",
                    "Mucho dinero",
                    "Deudas del país"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "¿Dónde debemos ubicarnos si pensamos en salir de una rotonda por la primera o segunda salida?",
                 possibleAnswers: [
                    "Interno",
                    "Externo derecho",
                    "Interno derecho",
                    "Externo"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿Con qué tipo de vehiculo se aplica la regla de intervalo?",
                 possibleAnswers: [
                    "Pequeño",
                    "Pesado",
                    "Grande",
                    "Especial"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿Cuál es un componente del sistema eléctrico?",
                 possibleAnswers: [
                    "Alternador",
                    "Carburador",
                    "Carter",
                    "Bujia"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "“En materia de educacion y seguridad vial, es el entorno donde se desarollan las actividades humanas.” Este texto se refiere a:",
                 possibleAnswers: [
                    "Ambiente",
                    "La Via",
                    "Vivienda",
                    "COSEVI"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "¿Cómo se llama el elemento que produce chispa para encender el vehiculo?",
                 possibleAnswers: [
                    "Bobina",
                    "Pistón",
                    "Bujia",
                    "Bateria"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "¿De qué color son las señales que indican turismo y servicios?",
                 possibleAnswers: [
                    "Blanco",
                    "Azul",
                    "Amarillo",
                    "Negro"
                 ],
                 correctAnswerIndex: 1),
        
        Question(questionText: "¿Cómo se clasifica la señal de “ALTO”?",
                 possibleAnswers: [
                    "Acatamiento",
                    "Reglamentación",
                    "Prohibición",
                    "Información"
                    
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿Qué letra se utiliza para conducir equipo especial?",
                 possibleAnswers: [
                    "C",
                    "E",
                    "D",
                    "A"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Capacita al funcionamiento publico en transito para un cumplimiento correcto de sus funciones.",
                 possibleAnswers: [
                    "Ley de transito ",
                    "COSEVI Y MOPT",
                    "Seguridad Vial",
                    "Trilogía Vial"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "El color de pintura que se usa para indicar que el transito se mueve en sentidos opuestos en la circulacion es:",
                 possibleAnswers: [
                    "Amarillo",
                    "Blanco",
                    "Negro",
                    "Rojo"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "¿Cuál es el nivel permitido de presencia de alcohol en la sangre para un conductor novato?",
                 possibleAnswers: [
                    "0,55 gramos",
                    "0,75 gramos",
                    "0,22 gramos",
                    "0,20 gramos"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "¿Cuál es el nombre de la parte de la via publica en zona urbana usada para el transito de peatones?",
                 possibleAnswers: [
                    "Calzada",
                    "Acera",
                    "Espaldón",
                    "Canalización"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿Si pensamos en salir de una rotonda en la tercera o cuarta salida, qué se debe utilizar?",
                 possibleAnswers: [
                    "El carril externo",
                    "El carril interno",
                    "Cualquier carril",
                    "Carril del centro"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Como complemento a la linea de centro se utilizan captraluces de color:",
                 possibleAnswers: [
                    "Blanco",
                    "Rojo",
                    "Amarillo",
                    "Negro"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Conductor que circule en via publica a una velocidad mas alta de los 120 km/h se sanciona con:",
                 possibleAnswers: [
                    "4 puntos",
                    "6 puntos",
                    "2 puntos",
                    "1 punto"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "¿Ademas de aire y combustible, qué otro elemento se necesita para el funcionamiento del motor?",
                 possibleAnswers: [
                    "Calor",
                    "Agua",
                    "Aceite",
                    "Ventilador"
                 ],
                 correctAnswerIndex: 0),
    

    

    ]

}
