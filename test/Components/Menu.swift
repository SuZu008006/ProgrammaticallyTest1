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
            title: "肉じゃが",
            ingredients: [
                "牛こま切れ肉" : "150[g]",
                "玉ねぎ" : "200[g]",
                "にんじん" : "150[g]",
                "じゃがいも" : "450[g]"
            ],
            seasonings: [
                "水" : "200[ml]",
                "酒" : "2[tbsp]",
                "ほんだし" : "1[tsp]",
                "砂糖" : "1[tbsp]",
                "みりん" : "1[tbsp]",
                "しょうゆ" : "2[tbsp]",
                "サラダ油" : "1[tbsp]"
            ],
            directions: [
                "玉ねぎは８等分のくし形切りにし、にんじんは１．５ｃｍ幅のいちょう切りにする。じゃがいもは４等分に切る。さやいんげんは３ｃｍ長さに切る。",
                "フライパンに油を中火で熱し、牛肉を入れて炒める。肉の色が変わったら、（１）の玉ねぎ・にんじん・じゃがいもの順に加え炒め合わせる。",
                "Ａを加え、煮立ったらアクを取り、フタをして弱火で１０分煮、Ｂを加えてさらに５分煮る。しょうゆを加え、フタをせず５分煮る。フライパンの底から返すように煮汁を煮からめる。",
                "器に盛り、（１）のさやいんげんを散らす。"
            ],
            category: "牛肉",
            image: "image1"
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
