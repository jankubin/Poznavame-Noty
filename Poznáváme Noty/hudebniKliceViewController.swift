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
        popisTxt.text = "G klíč neboli houslový klíč se používá většinou pro notový zápis partu houslí, vysokých dechových nástrojů a pravé ruky piána."
    }
    
    @IBAction func basovyKlicButton(_ sender: Any) {
        imageView.image = UIImage(named: "basovyKlic")
        popisTxt.text = "F klíč neboli basový klíč se používá pro notový zápis partu violoncella, kontrabasu, nízkých dechových nástrojů."
    }
    
    @IBAction func violovyKlicButton(_ sender: Any) {
        imageView.image = UIImage(named: "violovyKlic")
        popisTxt.text = "C klíč neboli violový klíč. Referenční tón u C klíče je c¹, jeho polohu určuje střed klíče."}
        
    
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
