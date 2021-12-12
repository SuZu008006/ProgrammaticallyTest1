import UIKit
import SnapKit

class ViewController: UIViewController {

    // MARK: Views
    let labela: UILabel = {
        let label = UILabel()
        label.text = "平成最後のアドベントカレンダー！"
        return label
    }()
    lazy var buttona: UIButton = {
        let button = UIButton()
        button.setTitle("Next", for: .normal)
        button.addTarget(self, action: #selector(buttonDidTap(_:)), for: .touchUpInside)
        button.backgroundColor = UIColor.systemBlue
        return button
    }()
    var addBtn: UIBarButtonItem!

    // MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // 背景色を変更
        self.view.backgroundColor = UIColor.systemGray

        // ラベルを設置
        view.addSubview(labela)
        // ラベルの位置をSnapKit（AutoLayoutで指定）
        self.labela.snp.makeConstraints { (make) in
            make.center.equalToSuperview() // 中心を親Viewに合わせる
        }
        // ボタンを設置
        view.addSubview(buttona)
        self.buttona.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview() // X軸中心を親Viewに合わせる
            make.bottom.equalTo(self.view.safeAreaLayoutGuide.snp.bottom).inset(100) //下から100ポイント上に配置
        }
        // addBtnを設置
        addBtn = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addBtnDidTap(_:)))
        self.navigationItem.rightBarButtonItem = addBtn
        self.navigationItem.title = "MainView"
    }

    @objc func buttonDidTap(_ sender: UIButton) {
        let secondViewController = SecondViewController()
        self.present(secondViewController, animated: true, completion: nil)
    }
    // addBtnをタップしたときのアクション
    @objc func addBtnDidTap(_ sender: UIBarButtonItem) {
        let second = ThradViewController()
        self.navigationController?.pushViewController(second, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
