//
//  krizkyViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 29.08.2022.
//

import UIKit

class krizkyViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    
    @IBAction func fSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "f#")
        popisTxt.text = "Toto je nota fis. Zvýšená nota f."
    }
    
    @IBAction func cSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "c#")
        popisTxt.text = "Toto je nota cis. Zvýšená nota c."
    }
    
    @IBAction func gSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "g#")
        popisTxt.text = "Toto je nota gis. Zvýšená nota g."
    }
    
    @IBAction func dSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "d#")
        popisTxt.text = "Toto je nota dis. Zvýšená nota d."
    }
    
    @IBAction func aSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "a#")
        popisTxt.text = "Toto je nota ais. Zvýšená nota a."
    }
    
    @IBAction func eSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "e#")
        popisTxt.text = "Toto je nota eis. Zvýšená nota e."
    }
    
    @IBAction func hSharpButton(_ sender: Any) {
        imageView.image = UIImage(named: "h#")
        popisTxt.text = "Toto je nota his. Zvýšená nota h."
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
