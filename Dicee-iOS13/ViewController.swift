

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diseImageViewOne: UIImageView!
    
    @IBOutlet weak var diseImageViewTwo: UIImageView!
    
 
   
    @IBAction func rollButtonPress(_ sender: UIButton) {
        let diseArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diseImageViewOne.image = diseArray.randomElement()
     
        diseImageViewTwo.image = diseArray.randomElement()
    
         
    }
    
}


