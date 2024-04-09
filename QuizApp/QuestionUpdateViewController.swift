//
//  QuestionUpdateViewController.swift
//  QuizApp
//
//  Created by user238851 on 3/17/24.
//
/*
 import Foundation
 
 import UIKit
 
 class Questions {
 var question: String
 var correctAnswer: String
 var incorrectAnswers: [String]
 
 init(question: String, correctAnswer: String, incorrectAnswers: [String]) {
 self.question = question
 self.correctAnswer = correctAnswer
 self.incorrectAnswers = incorrectAnswers
 }
 }
 
 
 class QuestionUpdateViewController: UIViewController {
 
 @IBOutlet weak var questionTextField: UITextField!
 @IBOutlet weak var correctAnswerTextField: UITextField!
 @IBOutlet weak var incorrectAnswer1TextField: UITextField!
 @IBOutlet weak var incorrectAnswer2TextField: UITextField!
 @IBOutlet weak var incorrectAnswer3TextField: UITextField!
 
 var questionToEdit: Question? // Variable to store the question to be edited
 
 @IBAction func cancelButtonTapped(_ sender: UIButton) {
 dismiss(animated: true, completion: nil)
 }
 
 @IBAction func doneButtonTapped(_ sender: UIButton) {
 if let question = questionToEdit {
 // Modify the existing question
 //question.question = questionTextField.text ?? ""
 //question.correctAnswer = correctAnswerTextField.text ?? ""
 //question.incorrectAnswers = [
 incorrectAnswer1TextField.text ?? "",
 incorrectAnswer2TextField.text ?? "",
 incorrectAnswer3TextField.text ?? ""
 ]
 } else {
 // Create a new question if questionToEdit is nil
 let question = Question(question: questionTextField.text ?? "",
 correctAnswer: correctAnswerTextField.text ?? "",
 incorrectAnswers: [
 incorrectAnswer1TextField.text ?? "",
 incorrectAnswer2TextField.text ?? "",
 incorrectAnswer3TextField.text ?? ""
 ])
 QuestionBank.shared.addQuestion(question)
 }
 
 dismiss(animated: true, completion: nil)
 }
 
 override func viewDidLoad() {
 super.viewDidLoad()
 if let question = questionToEdit {
 // Populate the text fields with existing question data if editing
 questionTextField.text = question.question
 correctAnswerTextField.text = question.correctAnswer
 incorrectAnswer1TextField.text = question.incorrectAnswers[safe: 0] ?? ""
 incorrectAnswer2TextField.text = question.incorrectAnswers[safe: 1] ?? ""
 incorrectAnswer3TextField.text = question.incorrectAnswers[safe: 2] ?? ""
 }
 }
 }
 
 // Extension to safely access array indexes
 extension Collection {
 subscript(safe index: Index) -> Element? {
 return indices.contains(index) ? self[index] : nil
 }
 }
 
 */
