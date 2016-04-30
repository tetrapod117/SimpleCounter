import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Counter: UILabel!
    var countNum = 1;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PushCountButton(sender: UIButton) {
        Counter.text = String(countNum)
       countNum += 1 
    }
   
    @IBAction func PushResetButton(sender: UIButton) {
        countNum = 0
        Counter.text = String(countNum)
        countNum += 1
    }
}

