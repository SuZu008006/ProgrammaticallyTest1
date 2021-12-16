import UIKit

class ThradViewController: UIViewController {
    lazy var buttona: UIButton = {
        let button = UIButton()
        button.setTitle("Next", for: .normal)
        button.addTarget(self, action: #selector(buttonDidTap(_:)), for: .touchUpInside)
        button.backgroundColor = UIColor.systemBlue
        return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Fouth"

        // ただ背景色がシアンなだけ
        view.backgroundColor = UIColor.systemCyan
        // ボタンを設置
        buttona.frame = CGRect(x: 10, y: 70, width: 100, height: 30)
        view.addSubview(buttona)
    }
    @objc func buttonDidTap(_ sender: UIButton) {
        let second = FouthViewController()
        self.navigationController?.pushViewController(second, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
