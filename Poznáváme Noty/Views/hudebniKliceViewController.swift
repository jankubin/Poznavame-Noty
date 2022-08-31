//
//  hudebniKliceViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 27.08.2022.
//

import UIKit

class hudebniKliceViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    @IBAction func houslovyKlicButton(_ sender: Any) {
        imageView.image = UIImage(named: "houslovyKlic")
        popisTxt.text = "G klíč (Houslový klíč) Nota G1 se nachází na druhé lince odspodu, tedy na místě, odkud klíč jakoby začíná."
    }
    
    @IBAction func basovyKlicButton(_ sender: Any) {
        imageView.image = UIImage(named: "basovyKlic")
        popisTxt.text = "F klíč (basový klíč) F malé se je na druhé lince odshora."
    }
    
    @IBAction func violovyKlicButton(_ sender: Any) {
        imageView.image = UIImage(named: "violovyKlic")
        popisTxt.text = "C klíč, nota C je ve středu klíče,tedy na třetí lince. C klíč se může ale také nacházet níže, či výše: dle toho se nachází nota C."}
        
    
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
