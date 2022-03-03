import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1ImageView: UIImageView!
    @IBOutlet weak var dice2ImageView: UIImageView!

    @IBAction func rollButton(_ sender: Any) {
        dice1ImageView.image = UIImage(imageLiteralResourceName: "Dice\(Int.random(in:1...6))")
        dice2ImageView.image = UIImage(imageLiteralResourceName: "Dice\(Int.random(in:1...6))")
    }
}
