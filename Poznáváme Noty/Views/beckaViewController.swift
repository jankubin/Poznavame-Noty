//
//  beckaViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 29.08.2022.
//

import UIKit

class beckaViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    @IBAction func bb(_ sender: Any) {
        imageView.image = UIImage(named: "bb")
        popisTxt.text = "Toto je nota hes. Snížená nota h, ale nazýváme jí nota be."
    }
    
    @IBAction func eb(_ sender: Any) {
        imageView.image = UIImage(named: "eb")
        popisTxt.text = "Toto je nota es. Snížená nota e."
    }
    
    @IBAction func ab(_ sender: Any) {
        imageView.image = UIImage(named: "ab")
        popisTxt.text = "Toto je nota as. Snížená nota a."
    }
    
    @IBAction func db(_ sender: Any) {
        imageView.image = UIImage(named: "db")
        popisTxt.text = "Toto je nota des. Snížená nota d."
    }
    
    @IBAction func gb(_ sender: Any) {
        imageView.image = UIImage(named: "gb")
        popisTxt.text = "Toto je nota ges. Snížená nota g."
    }
    
    @IBAction func cb(_ sender: Any) {
        imageView.image = UIImage(named: "cb")
        popisTxt.text = "Toto je nota ces. Snížená nota c."
    }
    
    @IBAction func fb(_ sender: Any) {
        imageView.image = UIImage(named: "fb")
        popisTxt.text = "Toto je nota fes. Snížená nota f."
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
