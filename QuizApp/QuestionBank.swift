//
//  QuestionBank.swift
//  QuizApp
//
//  Created by user238851 on 3/17/24.
//

import Foundation

class QuestionBank {
    static let shared = QuestionBank()
    private init() {}
    
    var questions: [Question] = []
    
    func addQuestion(_ question: Question) {
        questions.append(question)
    }
}
