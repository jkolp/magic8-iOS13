import UIKit

class ViewController: UIViewController {
    
    let imageList = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3") ]
    
    @IBOutlet weak var images: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        images.image = imageList[Int.random(in: 0 ... 4)]
    }
}

