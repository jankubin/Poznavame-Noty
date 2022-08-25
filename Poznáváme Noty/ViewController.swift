//
//  ViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 07.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nextButton(_ sender: Any) {
        let notyArray = [UIImage(named: "celaNota"), UIImage(named: "pulovaNota"), UIImage(named: "ctvrtovaNota"), UIImage(named: "osminovaNota"), UIImage(named: "sestnactinovaNota"), UIImage(named: "dvaatricetinovaNota"), UIImage(named: "pulovaSTeckouNota"), UIImage(named: "ctvrtovaSTeckouNota")]
        
        imageView.image = notyArray[Int.random(in: 0...7)]
        
    }
    
    
    
    @IBAction func celaNotaButton(_ sender: UIButton) {
    }
    
    @IBAction func pulovaNotaButton(_ sender: UIButton) {
    }
    @IBAction func ctvrtovaNotaButton(_ sender: UIButton) {
    }
    
    @IBAction func osminovaNotaButton(_ sender: UIButton) {
    }
    
    @IBAction func sestnactinovaNotaButton(_ sender: UIButton) {
    }
    
    @IBAction func dvaatricetinovaNotaButton(_ sender: Any) {
    }
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

