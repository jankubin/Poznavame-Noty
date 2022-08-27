//
//  ViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 07.08.2022.
//

import UIKit

class ViewController: UIViewController {
    var correctAnswer = 1
    let notyArray = [UIImage(named: "celaNota"), UIImage(named: "pulovaNota"), UIImage(named: "ctvrtovaNota"), UIImage(named: "osminovaNota"), UIImage(named: "sestnactinovaNota"), UIImage(named: "dvaatricetinovaNota"), UIImage(named: "pulovaSTeckouNota"), UIImage(named: "ctvrtovaSTeckouNota")]
    
  
   
   
    @IBAction func nextButton(_ sender: Any) {
        generateNext()
    }
    
    func generateNext() {
        correctAnswer = Int.random(in: 0...7)
        imageView.image = notyArray[correctAnswer]
        allButtons.forEach
        {$0.backgroundColor = .white}
        
    }
    
    
    
    @IBAction func celaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
        
    }
    
    @IBAction func pulovaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    @IBAction func ctvrtovaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func osminovaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func sestnactinovaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func dvaatricetinovaNotaButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
   @IBAction func pulovaNotaSTeckouButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet var allButtons: [UIButton]!
    
    
    @IBAction func ctvrtovaNotaSTeckouButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        generateNext()
        // Do any additional setup after loading the view.
    }


}

