import UIKit

class HomeView{
    let labela: UILabel = {
        let label = UILabel()
        label.text = "test test test"
        return label
    }()
    lazy var buttona: UIButton = {
        let button = UIButton()
        button.setTitle("Next", for: .normal)
        button.backgroundColor = UIColor.systemBlue
        return button
    }()
    lazy var toMenuListButton: UIButton = {
        let button = UIButton()
        button.setTitle("toMenuList", for: .normal)
        button.backgroundColor = UIColor.systemBlue
        return button
    }()
    var addBtn: UIBarButtonItem!
    
    init(){
        labela.frame = CGRect(x: 10, y: 100, width: 300, height: 30)
        buttona.frame = CGRect(x: 10, y: 300, width: 100, height: 30)
        toMenuListButton.frame = CGRect(x: 10, y: 500, width: 200, height: 30)
    }
}
