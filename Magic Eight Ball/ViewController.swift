//

import UIKit

class ViewController: UIViewController {

    //Declares an array of ball images
    let arrayOfBalls = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    //Declares the image view outlet so the image can be set
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    //IBAction for when the user clicks the button, then sets imageView to a random image
    @IBAction func askButtonPressed(_ sender: Any) {
        //ImageView.image = UIImage.ball2
        //ImageView.image = arrayOfBalls[Int.random(in: 0...4)]
       
        //Generates random number
        let randomNumber = Int.random(in: 0...4);
        //Sets image view with an random image from the array.
        ImageView.image = arrayOfBalls[randomNumber];
    }
}
