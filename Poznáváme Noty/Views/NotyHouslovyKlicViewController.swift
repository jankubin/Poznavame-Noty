//
//  NotyHouslovyKlicViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 28.08.2022.
//

import UIKit

class NotyHouslovyKlicViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    @IBAction func hButton(_ sender: Any) {
        imageView.image = UIImage(named: "h")
        popisTxt.text = "Toto je nota h malé."
    }
    
    @IBAction func c1Button(_ sender: Any) {
        imageView.image = UIImage(named: "c1")
        popisTxt.text = "Toto je nota c1."
    }
    
    @IBAction func d1Button(_ sender: Any) {
        imageView.image = UIImage(named: "d1")
        popisTxt.text = "Toto je nota d1."
    }
    
    @IBAction func e1Button(_ sender: Any) {
        imageView.image = UIImage(named: "e1")
        popisTxt.text = "Toto je nota e1."
    }
    
    @IBAction func f1Button(_ sender: Any) {
        imageView.image = UIImage(named: "f1")
        popisTxt.text = "Toto je nota f1"
    }
    
    @IBAction func g1Button(_ sender: Any) {
        imageView.image = UIImage(named: "g1")
        popisTxt.text = "Toto je nota g1."
    }
    
    @IBAction func a1Button(_ sender: Any) {
        imageView.image = UIImage(named: "a1")
        popisTxt.text = "Toto je nota a1."
    }
    
    @IBAction func h1Button(_ sender: Any) {
        imageView.image = UIImage(named: "h1")
        popisTxt.text = "Toto je nota h1."
    }
    
    @IBAction func c2Button(_ sender: Any) {
        imageView.image = UIImage(named: "c2")
        popisTxt.text = "Toto je nota c2."
    }
    
    @IBAction func d2Button(_ sender: Any) {
        imageView.image = UIImage(named: "d2")
        popisTxt.text = "Toto je nota d2."
    }
    
    @IBAction func e2Button(_ sender: Any) {
        imageView.image = UIImage(named: "e2")
        popisTxt.text = "Toto je nota e2."
    }
    
    @IBAction func f2Button(_ sender: Any) {
        imageView.image = UIImage(named: "f2")
        popisTxt.text = "Toto je nota f2."
    }
    
    @IBAction func g2Button(_ sender: Any) {
        imageView.image = UIImage(named: "g2")
        popisTxt.text = "Toto je nota g2."
    }
    
    @IBAction func a2Button(_ sender: Any) {
        imageView.image = UIImage(named: "a2")
        popisTxt.text = "Toto je nota a2."
    }
    
    @IBAction func h2Button(_ sender: Any) {
        imageView.image = UIImage(named: "h2")
        popisTxt.text = "Toto je nota h2."
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
