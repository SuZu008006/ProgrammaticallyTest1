struct Menu {

    let title: String
    let ingredients: Dictionary<String,String>
    let seasonings: Dictionary<String,String>
    let directions: [String]
    let category: String
    let image: String
    
}

extension Menu{
    
    static var MenuDB = [
        Menu(
            title: "魚を焼いたもの",
            ingredients: [
                "魚" : "100[g]",
                "魚のような何か" : "200[g]"
            ],
            seasonings: [
                "塩" : "30[g]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: [
                "肉" : "100[g]",
                "肉のような何か" : "300[g]"
            ],
            seasonings: [
                "醤油" : "20[ml]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: [
                "野菜" : "150[g]",
                "野菜のような何か" : "300[g]"
            ],
            seasonings: [
                "味噌" : "5[g]",
                "海水" : "100[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "やさぁ",
            image: "image3"
        ),
        Menu(
            title: "魚を焼いたもの",
            ingredients: [
                "魚" : "100[g]",
                "魚のような何か" : "200[g]"
            ],
            seasonings: [
                "塩" : "30[g]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: [
                "肉" : "100[g]",
                "肉のような何か" : "300[g]"
            ],
            seasonings: [
                "醤油" : "20[ml]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: [
                "野菜" : "150[g]",
                "野菜のような何か" : "300[g]"
            ],
            seasonings: [
                "味噌" : "5[g]",
                "海水" : "100[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "やさぁ",
            image: "image3"
        ),
        Menu(
            title: "魚を焼いたもの",
            ingredients: [
                "魚" : "100[g]",
                "魚のような何か" : "200[g]"
            ],
            seasonings: [
                "塩" : "30[g]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "さかなぁ",
            image: "image2"
        ),
        Menu(
            title: "肉を焼いたもの",
            ingredients: [
                "肉" : "100[g]",
                "肉のような何か" : "300[g]"
            ],
            seasonings: [
                "醤油" : "20[ml]",
                "海水" : "10[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "にくぅ",
            image: "image2"
        ),
        Menu(
            title: "野菜を焼いたもの",
            ingredients: [
                "野菜" : "150[g]",
                "野菜のような何か" : "300[g]"
            ],
            seasonings: [
                "味噌" : "5[g]",
                "海水" : "100[ml]"
            ],
            directions: [
                "焼く",
                "盛り付ける"
            ],
            category: "やさぁ",
            image: "image3"
        ),
    ]
    
}
