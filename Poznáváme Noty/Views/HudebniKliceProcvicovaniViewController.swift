//
//  HudebniKliceProcvicovaniViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 28.08.2022.
//

import UIKit

class HudebniKliceProcvicovaniViewController: UIViewController {
    var correctAnswer = 1
    let kliceArray = [UIImage(named: "houslovyKlic"), UIImage(named: "basovyKlic"), UIImage(named: "violovyKlic")]

    
    @IBAction func nextButton(_ sender: Any) {
        generateNext()
    }
    
    func generateNext() {
        correctAnswer = Int.random(in: 0...2)
        imageView.image = kliceArray[correctAnswer]
        allButtons.forEach
        {$0.backgroundColor = .white}
    }
    
    
    @IBAction func houslovyKlicButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    
    @IBAction func basovyKlicButton(_ sender: UIButton) {
        if correctAnswer == sender.tag {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func violovyKlicButton(_ sender: UIButton) {
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
