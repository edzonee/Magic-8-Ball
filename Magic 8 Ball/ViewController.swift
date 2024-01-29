import UIKit

class ViewController: UIViewController {
    
    let ballArray = [
        "ball1",
        "ball2",
        "ball3",
        "ball4",
        "ball5"
    ]
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func buttonClick(_ sender: UIButton) {
        let randomIndex = Int.random(in: 0..<ballArray.count)
        
        let imageName = ballArray[randomIndex]
        
        imageView.image = UIImage(named: imageName)
    }
    
}

