//
//  NotyBasovyKlicViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 28.08.2022.
//

import UIKit

class NotyBasovyKlicViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    
    @IBAction func bigDKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "h")
        popisTxt.text = "Toto je nota D velké."
    }
    
    @IBAction func bigEKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "c1")
        popisTxt.text = "Toto je nota E velké."
    }
    
    @IBAction func bigFKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "d1")
        popisTxt.text = "Toto je nota F velké."
    }
    
    @IBAction func bigGKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "e1")
        popisTxt.text = "Toto je nota G velké."
    }
    
    @IBAction func bigAKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "f1")
        popisTxt.text = "Toto je nota A velké."
    }
    
    @IBAction func bigHKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "g1")
        popisTxt.text = "Toto je nota H velké."
    }
    
    @IBAction func cKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "a1")
        popisTxt.text = "Toto je nota c malé."
    }
    
    @IBAction func dKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "h1")
        popisTxt.text = "Toto je nota d malé."
    }
    
    @IBAction func eKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "c2")
        popisTxt.text = "Toto je nota e malé."
    }
    
    @IBAction func fKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "d2")
        popisTxt.text = "Toto je nota f malé."
    }
    
    @IBAction func gKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "e2")
        popisTxt.text = "Toto je nota g malé."
    }
    
    @IBAction func aKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "f2")
        popisTxt.text = "Toto je nota a malé."
    }
    
    @IBAction func hKeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "g2")
        popisTxt.text = "Toto je nota h malé."
    }
    
    @IBAction func c1KeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "a2")
        popisTxt.text = "Toto je nota c1."
    }
    
    @IBAction func d1KeyButton(_ sender: Any) {
        imageView.image = UIImage(named: "h2")
        popisTxt.text = "Toto je nota d1."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
