

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5

        /*diceImageView1.image = UIImage(imageLiteralResourceName: "DiceOne")
        diceImageView1.image=UIImage(imageLiteralResourceName: "DiceTwo")
       diceImageView1.image = UIImage(imageLiteralResourceName: "DiceThree")
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFive")
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceOne")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceThree")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFive")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceSix")*/
        

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
       
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageView1.image = diceArray [Int.random(in:  0...5)]
        
        diceImageView2.image = diceArray [Int.random(in:  0...5)]
        
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
    
}

