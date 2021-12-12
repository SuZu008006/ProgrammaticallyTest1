import UIKit
import SnapKit

// ViewControllerを継承する
class SecondViewController: ViewController {

    // MARK: Views

    // MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // 背景色を変更
        self.view.backgroundColor = UIColor.magenta
        // ラベルの文字を変更
        self.labela.text = "みんなは何か書いた？"
        // ボタンの文字を変更
        self.buttona.setTitle("Back", for: .normal)
    }

    @objc override func buttonDidTap(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
