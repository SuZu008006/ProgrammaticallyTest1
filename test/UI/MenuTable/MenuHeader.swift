import UIKit

extension MenuTableVC{
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat{
        return 30
    }
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?{
        let dayOfWeek = ["Mon.","Tue.","Wed.","Thu.","Fri.","Sat.","Sun."]

        let view = UIView()
        view.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 30)
        view.backgroundColor = UIColor.systemGray2

        let headerLabel = UILabel()
        headerLabel.frame =  CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 30)
        headerLabel.text = dayOfWeek[section]
        headerLabel.textColor = UIColor.white
        headerLabel.textAlignment = NSTextAlignment.left
        view.addSubview(headerLabel)
        return view
    }
    
}
