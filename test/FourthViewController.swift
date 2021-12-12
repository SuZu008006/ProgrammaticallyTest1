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
        view.addSubview(buttona)
        self.buttona.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview() // X軸中心を親Viewに合わせる
            make.bottom.equalTo(self.view.safeAreaLayoutGuide.snp.bottom).inset(100) //下から100ポイント上に配置
        }
    }
    @objc func buttonDidTap(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        self.present(secondViewController, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
