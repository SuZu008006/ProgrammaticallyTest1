import UIKit

class ViewController: UIViewController {

    // MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        let HomeView = HomeView()
        self.view.backgroundColor = UIColor.systemGray
        view.addSubview(HomeView.labela)
        HomeView.buttona.addTarget(self, action: #selector(buttonDidTap(_:)), for: .touchUpInside)
        view.addSubview(HomeView.buttona)
        HomeView.toMenuListButton.addTarget(self, action: #selector(toMenuListButtonDidTap(_:)), for: .touchUpInside)
        view.addSubview(HomeView.toMenuListButton)
        HomeView.addBtn = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addBtnDidTap(_:)))
        self.navigationItem.rightBarButtonItem = HomeView.addBtn
        self.navigationItem.title = "HomeView"
    }
    @objc func buttonDidTap(_ sender: UIButton) {
        let VC = SecondViewController()
        self.present(VC, animated: true, completion: nil)
    }
    @objc func toMenuListButtonDidTap(_ sender: UIButton) {
        let VC = MenuTableVC()
        self.navigationController?.pushViewController(VC, animated: true)
    }
    @objc func addBtnDidTap(_ sender: UIBarButtonItem) {
        let VC = ThradViewController()
        self.navigationController?.pushViewController(VC, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
