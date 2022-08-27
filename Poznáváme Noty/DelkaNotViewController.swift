//
//  DelkaNotViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 27.08.2022.
//

import UIKit

class DelkaNotViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    @IBAction func celaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "celaNota")
        popisTxt.text = "Nota celá trvá čtyři doby."
        
    }
    
    @IBAction func pulovaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "pulovaNota")
        popisTxt.text = "Nota půlová trvá dvě doby."
    }
    
    @IBAction func ctvrtovaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "ctvrtovaNota")
        popisTxt.text = "Nota čtvrťová trvá jednu dobu."
    }
    
    @IBAction func osminovaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "osminovaNota")
        popisTxt.text = "Nota osminová trvá půl doby."
    }
    
    @IBAction func sestnactinovaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "sestnactinovaNota")
        popisTxt.text = "Nota šestnáctinová trvá čtvrt doby."
    }
    
    @IBAction func dvaatricetinovaNotaButton(_ sender: Any) {
        imageView.image = UIImage(named: "dvaatricetinovaNota")
        popisTxt.text = "Nota dvaatřicetinová trvá osminu doby."
    }
    
    @IBAction func pulovaNotaSTeckouButton(_ sender: Any) {
        imageView.image = UIImage(named: "pulovaSTeckouNota")
        popisTxt.text = "Půlová nota s tečkou trvá 3 doby. Tečka prodlužuje notu o polovinu její hodnoty."
    }
    
    @IBAction func ctvrtovaNotaSTeckouButton(_ sender: Any) {
        imageView.image = UIImage(named: "ctvrtovaSTeckouNota")
        popisTxt.text = "Čtvrťová nota s tečkou trvá dobu a půl. Tečka prodlužuje notu o polovinu její hodnoty."
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
