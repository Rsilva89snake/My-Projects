import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let label = UILabel(frame: CGRect(x: 50, y: 50, width: 200, height: 50))
        label.text = "Hello, Codemagic!"
        view.addSubview(label)
    }
}