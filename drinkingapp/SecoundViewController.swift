//
//  SecoundViewController.swift
//  drinkingapp
//
//  Created by Bernhard Lippe on 28.08.17.
//  Copyright © 2017 Bernhard Lippe. All rights reserved.
//

import UIKit

class SecoundViewController: UIViewController {

    @IBOutlet weak var anzahlBier: UILabel!
    @IBOutlet weak var anzahlCoctail: UILabel!
    @IBOutlet weak var anzahlShot: UILabel!
    //Conection Lable
    
    var bier: Int  = 0
    var coctail: Int = 0
    var shot: Int = 0
    var punktzahl: Int = 0
    
    
    
    @IBAction func beerButton(_ sender: Any) {
        
        bier = bier + 1
        anzahlBier.text = "\(bier)"
    }
    // count beers
    
    @IBAction func coctailButton(_ sender: Any) {
        coctail = coctail + 1
        anzahlCoctail.text = "\(coctail)"
    }
    // count coctails
    
    @IBAction func shotButton(_ sender: Any) {
        shot = shot + 1
        anzahlShot.text = "\(shot)"
    }
    //count shots
    
    @IBAction func berechnePunktzahl(_ sender: Any) {
        punktzahl = shot + bier * 2 + coctail * 3
    }
    // berechne Punktzahl
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
   // @IBOutlet weak var CounterViewer: UIView!
    
 //   @IBOutlet weak var CounterViewer2: UIView!
    
  //  @IBOutlet weak var CounterViewer3: UIView!
    
   // @IBAction func counter(sender: AnyObject) {
    //    CounterViewer = "\(CounterViewer.toInt() + 1)"
   // }

    
   
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
