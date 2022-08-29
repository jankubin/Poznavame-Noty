//
//  DelkaPomlkViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 27.08.2022.
//

import UIKit

class DelkaPomlkViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    @IBAction func celaPomlkaButton(_ sender: Any) {
        imageView.image = UIImage(named: "celaPomlka")
        popisTxt.text = "Tato pomlka trvá čtyři doby."
    }
    
    @IBAction func pulovaPomlkaButton(_ sender: Any) {
        imageView.image = UIImage(named: "pulovaPomlka")
        popisTxt.text = "Tato pomlka trvá dvě doby."
    }
    
    @IBAction func ctvrtovaPomlkaButton(_ sender: Any) {
        imageView.image = UIImage(named: "ctvrtovaPomlka")
        popisTxt.text = "Tato pomlka trvá jednu dobu."
    }
    
    @IBAction func osminovaPomlkaButton(_ sender: Any) {
        imageView.image = UIImage(named: "osminovaPomlka")
        popisTxt.text = "Tato pomlka trvá půl doby."
    }
    
    @IBAction func sestnactinovaPomlkaButton(_ sender: Any) {
        imageView.image = UIImage(named: "sestnactinovaPomlka")
        popisTxt.text = "Tato pomlka trvá čtvrt doby."
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
