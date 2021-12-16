struct Menu {

    let title: String
    let ingredients: Dictionary<String,String>
    let seasoning: Dictionary<String,String>
    let category: String
    let image: String
    
}

extension Menu{
    
    static var MenuDB = [
        Menu(
            title: "魚を焼いたもの",
            ingredients: ["魚" : "100[g]","魚のような何か" : "200[g]"],
            seasoning: ["塩" : "30[g]","海水" : "10[ml]"],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: ["肉" : "100[g]","肉のような何か" : "300[g]"],
            seasoning: ["醤油" : "20[ml]","海水" : "10[ml]"],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: ["野菜" : "150[g]","野菜のような何か" : "300[g]"],
            seasoning: ["味噌" : "5[g]" ,"海水" : "100[ml]"],
            category: "やさぁ",
            image: "image3"
        ),
        Menu(
            title: "魚を焼いたもの",
            ingredients: ["魚" : "100[g]","魚のような何か" : "200[g]"],
            seasoning: ["塩" : "30[g]","海水" : "10[ml]"],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: ["肉" : "100[g]","肉のような何か" : "300[g]"],
            seasoning: ["醤油" : "20[ml]","海水" : "10[ml]"],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: ["野菜" : "150[g]","野菜のような何か" : "300[g]"],
            seasoning: ["味噌" : "5[g]" ,"海水" : "100[ml]"],
            category: "やさぁ",
            image: "image3"
        ),
        Menu(
            title: "魚を焼いたもの",
            ingredients: ["魚" : "100[g]","魚のような何か" : "200[g]"],
            seasoning: ["塩" : "30[g]","海水" : "10[ml]"],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: ["肉" : "100[g]","肉のような何か" : "300[g]"],
            seasoning: ["醤油" : "20[ml]","海水" : "10[ml]"],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: ["野菜" : "150[g]","野菜のような何か" : "300[g]"],
            seasoning: ["味噌" : "5[g]" ,"海水" : "100[ml]"],
            category: "やさぁ",
            image: "image3"
        ),
    ]
    
}
