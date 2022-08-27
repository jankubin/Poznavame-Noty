//
//  DelkaPomlkProcvicovaniViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 27.08.2022.
//

import UIKit

class DelkaPomlkProcvicovaniViewController: UIViewController {
    var correctAnswer = 1
    let pomlkyArray = [UIImage(named: "celaPomlka"), UIImage(named: "pulovaPomlka"), UIImage(named: "ctvrtovaPomlka"), UIImage(named: "osminovaPomlka"), UIImage(named: "sestnactinovaPomlka")]
    
    @IBAction func nextButton(_ sender: Any) {
        generateNext()
    }
    
    func generateNext() {
        correctAnswer = Int.random(in: 0...4)
        imageView.image = pomlkyArray[correctAnswer]
        allButtons.forEach
        {$0.backgroundColor = .white}
    }

    
    @IBAction func celaPomlkaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func pulovaPomlkaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func ctvrtovaPomlkaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func osminovaPomlkaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func sestnactinovaPomlkaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet var allButtons: [UIButton]!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateNext()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
