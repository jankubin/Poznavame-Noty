//
//  TaktovePredznamenaniViewController.swift
//  Poznáváme Noty
//
//  Created by Jan Kubín on 30.08.2022.
//

import UIKit

class TaktovePredznamenaniViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var popisTxt: UILabel!
    
    
    @IBAction func taktoveOznaceniButton(_ sender: Any) {
        imageView.image = UIImage(named: "34takt")
        popisTxt.text = "Zapisuje se jako matematický zlomek s čitatelem a jmenovatelem, zde ovšem bez lomítka. Jmenovatel udává, jaká časová hodnota noty odpovídá jedné době. Čitatel pak udává počet dob na takt."
    }
    
    @IBAction func znackaButton(_ sender: Any) {
        imageView.image = UIImage(named: "celytakt")
        popisTxt.text = "Značka pro 4/4 takt. Obvykle se používá v rocku, blues, country, funku, and popové hudbě."
    }
    
    @IBAction func allabreveButton(_ sender: Any) {
        imageView.image = UIImage(named: "pulovytakt")
        popisTxt.text = "Alla breve (někdy též allabreve italsky „podle (= jako) brevis“) je druh taktu v hudbě. Označení Alla breve je zkrácená podoba tactus alla breve."
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
