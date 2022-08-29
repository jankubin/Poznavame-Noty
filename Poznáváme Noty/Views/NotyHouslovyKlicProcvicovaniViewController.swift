//
//  NotyHouslovyKlicProcvicovaniViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 28.08.2022.
//

import UIKit

class NotyHouslovyKlicProcvicovaniViewController: UIViewController {
    var correctAnswer = 1
    let notyArray = [UIImage(named: "h"), UIImage(named: "c1"), UIImage(named: "d1"), UIImage(named: "e1"), UIImage(named: "f1"), UIImage(named: "g1"), UIImage(named: "a1"), UIImage(named: "h1"), UIImage(named: "c2"), UIImage(named: "d2"), UIImage(named: "e2"), UIImage(named: "f2"), UIImage(named: "g2"), UIImage(named: "a2"), UIImage(named: "h2")]
    
    
    @IBAction func nextButton(_ sender: Any) {
        generateNext()
    }
    
    func generateNext() {
        correctAnswer = Int.random(in: 0...14)
        imageView.image = notyArray[correctAnswer]
        allButtons.forEach
        {$0.backgroundColor = .white}
    }
    
    @IBAction func hKeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func c1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func d1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func e1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func f1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func g1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func a1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func h1KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func c2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func d2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func e2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func f2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func g2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func a2KeyButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func h2KeyButton(_ sender: UIButton) {
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
