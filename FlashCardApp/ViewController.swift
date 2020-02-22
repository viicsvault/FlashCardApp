//
//  ViewController.swift
//  FlashCardApp
//
//  Created by Victor Akpan on 2/15/20.
//  Copyright © 2020 Victor Akpan. All rights reserved.
//
import UIKit
class ViewController: UIViewController
{
    @IBOutlet weak var QuestionLabel: UILabel!
    @IBOutlet weak var AnswerLabel: UILabel!
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        QuestionLabel.clipsToBounds = true;
        QuestionLabel.layer.cornerRadius = 20.0;
        AnswerLabel.clipsToBounds = true;
        AnswerLabel.layer.cornerRadius = 20.0;
        cardView.layer.cornerRadius = 20.0;
        cardView.layer.shadowRadius = 15.0;
        cardView.layer.shadowOpacity = 0.2;
        buttonOne.layer.borderWidth = 3.0;
        buttonOne.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        buttonOne.layer.cornerRadius = 20.0;
        buttonTwo.layer.borderWidth = 3.0;
        buttonTwo.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        buttonTwo.layer.cornerRadius = 20.0;
        buttonThree.layer.borderWidth = 3.0;
        buttonThree.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        buttonThree.layer.cornerRadius = 20.0;
    }
    @IBAction func tapOnFlashCard(_ sender: Any)
    {
        if (QuestionLabel.isHidden)
        {
            QuestionLabel.isHidden = false;
        }
        else
        {
            QuestionLabel.isHidden = true;
        }
    }
    @IBAction func tapButtonOne(_ sender: Any)
    {
        buttonOne.isHidden = true;
    }
    @IBAction func tapButtonTwo(_ sender: Any)
    {
        tapOnFlashCard("");
    }
    @IBAction func tapButtonThree(_ sender: Any)
    {
        buttonThree.isHidden = true;
    }
}
