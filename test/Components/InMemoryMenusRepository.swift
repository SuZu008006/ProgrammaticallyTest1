protocol MenusRepository {
    
    var count: Int { get }
    func get(index: Int) -> Menu
    
}

final class InMemoryMenusRepository: MenusRepository {
    
    var count: Int {
        get {
            Menu.MenuDB.count
        }
    }
    func get(index: Int) -> Menu {
        return Menu.MenuDB[index]
    }
    
}
