import UIKit

class FouthViewController: UIViewController {
    lazy var buttona: UIButton = {
        let button = UIButton()
        button.setTitle("Next", for: .normal)
        button.addTarget(self, action: #selector(buttonDidTap(_:)), for: .touchUpInside)
        button.backgroundColor = UIColor.systemBlue
        return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second"

        // ただ背景色がシアンなだけ
        view.backgroundColor = UIColor.systemPink
        // ボタンを設置
        buttona.frame = CGRect(x: 10, y: 70, width: 100, height: 30)
        view.addSubview(buttona)
    }
    @objc func buttonDidTap(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        self.present(secondViewController, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
