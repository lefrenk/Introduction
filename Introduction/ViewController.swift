import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AboutMeTextView: UITextView!
    
    let name: String = "Frank Faustino"
    var currentCity: String = "Las Vegas, NV"
    let hometown: String = "Orange County, CA"
    var faveColor: String = "Cyan"
    var faveFood: String = "Korean"

    @IBAction func IntroduceMe(_ sender: UIButton) {

        AboutMeTextView.text = "Hello! My name is \(name) and I currently live in \(currentCity). I'm originally from \(hometown). I enjoy \(faveFood) very much and the color \(faveColor)."

        AboutMeTextView.isHidden = false

        print("Hey! My name's " + name + ". I'm from " + hometown + ". My favorite color is " + faveColor + " and my favorite food is " + faveFood + ".")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        AboutMeTextView.isHidden = true

        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "dmc.jpg")!)
    }
}

