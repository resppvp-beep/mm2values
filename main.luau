-- Supreme Values snapshot: site update November 9, 2026
-- Source: https://supremevalues.com/mm2
-- DATA: {category, image name, displayed name, value, official URL, stability, latest published change}
-- All catalog data are from Supreme Values snapshot November 9, 2026; may be outdated.
-- A missing change is unknown, not zero. Tier conversions are estimates.
-- This is a prototype: MM2 GUI structure and item labels were not verified.
-- Identical names are deliberately not guessed. Values do not update automatically.
local items = {

    {"ancients", "Batwing", "Batwing", "42", "https://supremevalues.com/mm2/ancients?item=Batwing", "Stable", "-1"},
    {"ancients", "Celestial", "Celestial", "1,950", "https://supremevalues.com/mm2/ancients?item=Celestial", "Stable", "-50"},
    {"ancients", "Elderwood Scythe", "Elderwood Scythe", "38", "https://supremevalues.com/mm2/ancients?item=Elderwood_Scythe", "Stable", "-2"},
    {"ancients", "Emberbow", "Emberbow", "650", "https://supremevalues.com/mm2/ancients?item=Emberbow", "Fluctuating", "+25"},
    {"ancients", "Emberscythe", "Emberscythe", "625", "https://supremevalues.com/mm2/ancients?item=Emberscythe", "Fluctuating", "+25"},
    {"ancients", "Gingerscope", "Gingerscope", "16,000", "https://supremevalues.com/mm2/ancients?item=Gingerscope", "Stable", "+250"},
    {"ancients", "Hallowscythe", "Hallowscythe", "30", "https://supremevalues.com/mm2/ancients?item=Hallowscythe", "Stable", "-2"},
    {"ancients", "Harvester", "Harvester", "260", "https://supremevalues.com/mm2/ancients?item=Harvester", "Stable", "+10"},
    {"ancients", "Icebreaker", "Icebreaker", "65", "https://supremevalues.com/mm2/ancients?item=Icebreaker", "Stable", "-2"},
    {"ancients", "Icepiercer", "Icepiercer", "170", "https://supremevalues.com/mm2/ancients?item=Icepiercer", "Stable", "+10"},
    {"ancients", "Icewing", "Icewing", "13", "https://supremevalues.com/mm2/ancients?item=Icewing", "Stable", "-2"},
    {"ancients", "Logchopper", "Logchopper", "18", "https://supremevalues.com/mm2/ancients?item=Logchopper", "Stable", "-2"},
    {"ancients", "Nik's Scythe", "Nik's Scythe", "N/A", "https://supremevalues.com/mm2/ancients", nil, nil},
    {"ancients", "Swirly Axe", "Swirly Axe", "38", "https://supremevalues.com/mm2/ancients?item=Swirly_Axe", "Stable", "-2"},
    {"ancients", "Travelers Axe", "Traveler's Axe", "7,000", "https://supremevalues.com/mm2/ancients?item=Travelers_Axe", "Underpaid For", "-100"},
    {"ancients", "Vampires Axe", "Vampire's Axe", "1,400", "https://supremevalues.com/mm2/ancients?item=Vampires_Axe", "Stable", "-25"},
    {"chromas", "Chroma Alienbeam", "Chroma Alienbeam", "20,000", "https://supremevalues.com/mm2/chromas?item=CAB", "Underpaid For", "-2,000"},
    {"chromas", "Chroma Bauble", "Chroma Bauble", "29,000", "https://supremevalues.com/mm2/chromas?item=CBaub", "Stable", "-1,000"},
    {"chromas", "Chroma Beachy", "Chroma Beachy", "1,050", "https://supremevalues.com/mm2/chromas?item=CBeachy", "Underpaid For", "-50"},
    {"chromas", "Chroma Blizzard", "Chroma Blizzard", "5,500", "https://supremevalues.com/mm2/chromas?item=CBZ", "Stable", "+250"},
    {"chromas", "Chroma Boneblade", "Chroma Boneblade", "22", "https://supremevalues.com/mm2/chromas?item=CBB", "Stable", "-3"},
    {"chromas", "Chroma Candleflame", "Chroma Candleflame", "40", "https://supremevalues.com/mm2/chromas?item=CCF", "Stable", "-2"},
    {"chromas", "Chroma Constellation", "C. Constellation", "27,000", "https://supremevalues.com/mm2/chromas?item=CConst", "Stable", "-1,000"},
    {"chromas", "Chroma Cookiecane", "Chroma Cookiecane", "32", "https://supremevalues.com/mm2/chromas?item=CCC", "Stable", "-1"},
    {"chromas", "Chroma Darkbringer", "Chroma Darkbringer", "65", "https://supremevalues.com/mm2/chromas?item=CDB", "Stable", "-5"},
    {"chromas", "Chroma Deathshard", "Chroma Deathshard", "35", "https://supremevalues.com/mm2/chromas?item=CDS", "Stable", "-3"},
    {"chromas", "Chroma Elderwood Blade", "C. Elderwood Blade", "37", "https://supremevalues.com/mm2/chromas?item=CEB", "Stable", "-1"},
    {"chromas", "Chroma Emberbow", "Chroma Emberbow", "6,000", "https://supremevalues.com/mm2/chromas?item=CEmberbow", "Fluctuating", "+500"},
    {"chromas", "Chroma Emberscythe", "Chroma Emberscythe", "15,000", "https://supremevalues.com/mm2/chromas?item=CEmberscythe", "Fluctuating", "+1,000"},
    {"chromas", "Chroma Embersickle", "Chroma Embersickle", "1,950", "https://supremevalues.com/mm2/chromas?item=CEmbersickle", "Fluctuating", "-200"},
    {"chromas", "Chroma Evergreen", "Chroma Evergreen", "33,000", "https://supremevalues.com/mm2/chromas?item=CEvergreen", "Stable", "-1,000"},
    {"chromas", "Chroma Evergun", "Chroma Evergun", "47,000", "https://supremevalues.com/mm2/chromas?item=CEvergun", "Stable", "-1,000"},
    {"chromas", "Chroma Fang", "Chroma Fang", "32", "https://supremevalues.com/mm2/chromas?item=CFang", "Stable", "-3"},
    {"chromas", "Chroma Fire Bat", "Chroma Fire Bat", "3", "https://supremevalues.com/mm2/chromas?item=CBat", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Bear", "Chroma Fire Bear", "3", "https://supremevalues.com/mm2/chromas?item=CBear", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Bunny", "Chroma Fire Bunny", "3", "https://supremevalues.com/mm2/chromas?item=CBunny", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Cat", "Chroma Fire Cat", "3", "https://supremevalues.com/mm2/chromas?item=CCat", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Dog", "Chroma Fire Dog", "3", "https://supremevalues.com/mm2/chromas?item=CDog", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Fox", "Chroma Fire Fox", "3", "https://supremevalues.com/mm2/chromas?item=CFox", "Underpaid For", "-1"},
    {"chromas", "Chroma Fire Pig", "Chroma Fire Pig", "3", "https://supremevalues.com/mm2/chromas?item=CPig", "Underpaid For", "-1"},
    {"chromas", "Chroma Gemstone", "Chroma Gemstone", "32", "https://supremevalues.com/mm2/chromas?item=CGem", "Stable", "-3"},
    {"chromas", "Chroma Gingerblade", "Chroma Gingerblade", "27", "https://supremevalues.com/mm2/chromas?item=CGB", "Stable", "-1"},
    {"chromas", "Chroma Heart Wand", "Chroma Heart Wand", "3,500", "https://supremevalues.com/mm2/chromas?item=CHW", "Stable", "-100"},
    {"chromas", "Chroma Heat", "Chroma Heat", "28", "https://supremevalues.com/mm2/chromas?item=CHeat", "Stable", "-2"},
    {"chromas", "Chroma Icecream", "Chroma Icecream", "1,800", "https://supremevalues.com/mm2/chromas?item=CIcecream", "Underpaid For", "-25"},
    {"chromas", "Chroma Immortal", "Chroma Immortal", "1,600", "https://supremevalues.com/mm2/chromas?item=CImmortal", "Doing Well", "+0"},
    {"chromas", "Chroma Laser", "Chroma Laser", "40", "https://supremevalues.com/mm2/chromas?item=CLaser", "Stable", "-2"},
    {"chromas", "Chroma Lightbringer", "Chroma Lightbringer", "60", "https://supremevalues.com/mm2/chromas?item=CLB", "Stable", "-5"},
    {"chromas", "Chroma Luger", "Chroma Luger", "50", "https://supremevalues.com/mm2/chromas?item=CLuger", "Stable", "-2"},
    {"chromas", "Chroma Mortal", "Chroma Mortal", "1,600", "https://supremevalues.com/mm2/chromas?item=CMortal", "Doing Well", "+0"},
    {"chromas", "Chroma Ornament", "Chroma Ornament", "1,825", "https://supremevalues.com/mm2/chromas?item=COR", "Stable", "+25"},
    {"chromas", "Chroma Raygun", "Chroma Raygun", "12,500", "https://supremevalues.com/mm2/chromas?item=CRG", "Stable", "-250"},
    {"chromas", "Chroma Sands", "Chroma Sands", "1,100", "https://supremevalues.com/mm2/chromas?item=CSands", "Underpaid For", "-50"},
    {"chromas", "Chroma Saw", "Chroma Saw", "23", "https://supremevalues.com/mm2/chromas?item=CSaw", "Stable", "-2"},
    {"chromas", "Chroma Seer", "Chroma Seer", "28", "https://supremevalues.com/mm2/chromas?item=CSeer", "Stable", "-2"},
    {"chromas", "Chroma Shark", "Chroma Shark", "32", "https://supremevalues.com/mm2/chromas?item=CShark", "Stable", "-3"},
    {"chromas", "Chroma Slasher", "Chroma Slasher", "32", "https://supremevalues.com/mm2/chromas?item=CSlasher", "Stable", "-1"},
    {"chromas", "Chroma Snow Dagger", "Chroma Snow Dagger", "2,350", "https://supremevalues.com/mm2/chromas?item=CDagger", "Stable", "-100"},
    {"chromas", "Chroma Snowcannon", "Chroma Snowcannon", "7,750", "https://supremevalues.com/mm2/chromas?item=CCannon", "Stable", "-250"},
    {"chromas", "Chroma Snowstorm", "Chroma Snowstorm", "4,250", "https://supremevalues.com/mm2/chromas?item=CSnowstorm", "Stable", "+50"},
    {"chromas", "Chroma Sunrise", "Chroma Sunrise", "8,500", "https://supremevalues.com/mm2/chromas?item=CSR", "Stable", "-250"},
    {"chromas", "Chroma Sunset", "Chroma Sunset", "5,500", "https://supremevalues.com/mm2/chromas?item=CSS", "Stable", "-250"},
    {"chromas", "Chroma Sweet", "Chroma Sweet", "1,725", "https://supremevalues.com/mm2/chromas?item=CSweet", "Stable", "-25"},
    {"chromas", "Chroma Swirly Gun", "Chroma Swirly Gun", "35", "https://supremevalues.com/mm2/chromas?item=CSG", "Stable", "-3"},
    {"chromas", "Chroma Tides", "Chroma Tides", "27", "https://supremevalues.com/mm2/chromas?item=CTides", "Stable", "-1"},
    {"chromas", "Chroma Travelers Gun", "C. Traveler's Gun", "140,000", "https://supremevalues.com/mm2/chromas?item=CTG", "Stable", "-5,000"},
    {"chromas", "Chroma Treat", "Chroma Treat", "1,775", "https://supremevalues.com/mm2/chromas?item=CTreat", "Stable", "-75"},
    {"chromas", "Chroma Vampires Gun", "C. Vampire's Gun", "24,500", "https://supremevalues.com/mm2/chromas?item=CVG", "Stable", "-500"},
    {"chromas", "Chroma Watergun", "Chroma Watergun", "2,300", "https://supremevalues.com/mm2/chromas?item=CWG", "Stable", "-50"},
    {"commons", "2015", "2015", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=2015", "Stable", nil},
    {"commons", "8Bit", "8Bit", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=8Bit", "Stable", nil},
    {"commons", "Alex", "Alex", "4", "https://supremevalues.com/mm2/commons?item=Alex", "Stable", "+1"},
    {"commons", "Aliens", "Aliens", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Aliens", "Stable", nil},
    {"commons", "Apocalypse (Gun)", "Apocalypse (Gun)", "3", "https://supremevalues.com/mm2/commons?item=Apocalypse_Gun", "Stable", "+1"},
    {"commons", "Apocalypse (Knife)", "Apocalypse (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Apocalypse_Knife", "Stable", nil},
    {"commons", "Aqua", "Aqua", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Aqua", "Stable", nil},
    {"commons", "Asteroid", "Asteroid", "2", "https://supremevalues.com/mm2/commons?item=Asteroid", "Stable", "-1"},
    {"commons", "Balloons", "Balloons", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Balloons", "Stable", nil},
    {"commons", "Bats (Gun) [HALLOWS2024]", "Bats (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_Gun_2024", "Stable", nil},
    {"commons", "Bats (Knife) [HALLOWS2024]", "Bats (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_2024", "Stable", nil},
    {"commons", "Bats Gun (2018)", "Bats (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Bats_Gun", "Stable", "-1"},
    {"commons", "Bats Knife (2018)", "Bats (Knife)", "230", "https://supremevalues.com/mm2/commons?item=Bats_Knife", "Stable", "-10"},
    {"commons", "Bats Knife (2020)", "Bats (2020)", "3", "https://supremevalues.com/mm2/commons?item=Bats_2020", "Stable", "+1"},
    {"commons", "Bells", "Bells", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bells", "Stable", nil},
    {"commons", "Big Kill", "Big Kill", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Big_Kill", "Stable", nil},
    {"commons", "Bit", "Bit", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Bit", "Stable", nil},
    {"commons", "Bleached", "Bleached", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Bleached", "Stable", nil},
    {"commons", "Blossom", "Blossom", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Blossom", "Stable", nil},
    {"commons", "Bombs", "Bombs", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bombs", "Stable", nil},
    {"commons", "Bones (2016)", "Bones", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Bones", "Stable", nil},
    {"commons", "Borders", "Borders", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Borders", "Stable", nil},
    {"commons", "Brains (2016)", "Brains", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Brains", "Stable", nil},
    {"commons", "Bramble", "Bramble", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bramble", "Stable", nil},
    {"commons", "Brown", "Brown", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Brown", "Stable", nil},
    {"commons", "Bullets", "Bullets", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bullets", "Stable", nil},
    {"commons", "Bunny", "Bunny", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Bunny", "Stable", nil},
    {"commons", "Candied (Gun)", "Candied (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candied_Gun", "Stable", nil},
    {"commons", "Candied (Knife)", "Candied (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Candied_Knife", "Stable", nil},
    {"commons", "Candle", "Candle", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candle", "Stable", nil},
    {"commons", "Candles", "Candles", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candles", "Stable", nil},
    {"commons", "Candy Corn (2017)", "CandyCorn (2017)", "22", "https://supremevalues.com/mm2/commons?item=CandyCorn", "Stable", "-3"},
    {"commons", "Candy Corn (2019)", "Candy Corn (2019)", "12", "https://supremevalues.com/mm2/commons?item=Candy_Corn_2019", "Stable", "+2"},
    {"commons", "Candy Corn (Gun) [HALLOWS2020]", "Candy Corn (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun", "Stable", nil},
    {"commons", "Candy Corn (Gun) [HALLOWS2022]", "Candy Corn (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2022", "Stable", nil},
    {"commons", "Candy Corn (Gun) [HALLOWS2024]", "Candy Corn (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2024", "Stable", nil},
    {"commons", "Candy Corn (Gun) [HALLOWS2025]", "Candy Corn (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2025", "Stable", nil},
    {"commons", "Candy Corn (Knife) [HALLOWS2020]", "Candy Corn (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife", "Stable", nil},
    {"commons", "Candy Corn (Knife) [HALLOWS2022]", "Candy Corn (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2022", "Stable", nil},
    {"commons", "Candy Corn (Knife) [HALLOWS2024]", "Candy Corn (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2024", "Stable", nil},
    {"commons", "Candy Corn (Knife) [HALLOWS2025]", "Candy Corn (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2025", "Stable", nil},
    {"commons", "CandyCorn Gun (2026)", "CandyCorn", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=CandyCorn_2026", "Stable", nil},
    {"commons", "CandyCorn Knife (2026)", "Candy Corn", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_2026", "Stable", nil},
    {"commons", "Cane (Gun)", "Cane (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/commons?item=Cane_Gun", "Stable", nil},
    {"commons", "Cane (Knife)", "Cane (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cane_Knife", "Stable", nil},
    {"commons", "Cardboard", "Cardboard", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cardboard", "Stable", nil},
    {"commons", "Carrot", "Carrot", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Carrot", "Stable", nil},
    {"commons", "Carrots", "Carrots", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carrots", "Stable", nil},
    {"commons", "Carved (Gun)", "Carved (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carved_Gun", "Stable", nil},
    {"commons", "Carved (Knife)", "Carved (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carved_Knife", "Stable", nil},
    {"commons", "Cat", "Cat", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Cats", "Stable", nil},
    {"commons", "Cats", "Cats", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_2025", "Stable", nil},
    {"commons", "Cherries", "Cherries", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cherries", "Stable", nil},
    {"commons", "Cherry", "Cherry", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cherry", "Stable", nil},
    {"commons", "Chick", "Chick", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Chick", "Stable", nil},
    {"commons", "Choco", "Choco", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Choco", "Stable", nil},
    {"commons", "Clan", "Clan", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clan", "Stable", nil},
    {"commons", "Clown (Gun)", "Clown (Gun)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clown_Gun", "Stable", nil},
    {"commons", "Clown (Knife)", "Clown (Knife)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clown_Knife", "Stable", nil},
    {"commons", "Clownfish (Gun)", "Clownfish (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Clownfish_Gun", "Stable", nil},
    {"commons", "Clownfish (Knife)", "Clownfish (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Clownfish_Knife", "Stable", nil},
    {"commons", "Coal", "Coal", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_2017", "Stable", nil},
    {"commons", "Coal (Gun) [XMAS2018]", "Coal (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Coal_Gun", "Stable", nil},
    {"commons", "Coal (Gun) [XMAS2021]", "Coal (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_Gun_2021", "Stable", nil},
    {"commons", "Coal (Gun) [XMAS2022]", "Coal (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Coal_Gun_2022", "Stable", nil},
    {"commons", "Coal (Knife) [XMAS2021]", "Coal (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Coal_Knife_2021", "Stable", nil},
    {"commons", "Coal (Knife) [XMAS2022]", "Coal (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_Knife_2022", "Stable", nil},
    {"commons", "Coal Knife (2018)", "Coal (Knife)", "15", "https://supremevalues.com/mm2/commons?item=Coal_Knife", "Stable", "+3"},
    {"commons", "Coconut", "Coconut", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coconut", "Stable", nil},
    {"commons", "Cold", "Cold", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cold", "Stable", nil},
    {"commons", "Combat", "Combat", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Combat", "Stable", nil},
    {"commons", "Combat II", "Combat II", "10", "https://supremevalues.com/mm2/commons?item=Combat_2", "Stable", "+0"},
    {"commons", "Copper", "Copper", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Copper", "Stable", nil},
    {"commons", "Corl", "Corl", "4", "https://supremevalues.com/mm2/commons?item=Corl", "Stable", "+1"},
    {"commons", "Cracks (Gun)", "Cracks (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Cracks_Gun", "Stable", nil},
    {"commons", "Cracks (Knife)", "Cracks (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cracks_Knife", "Stable", nil},
    {"commons", "Darkness (Gun)", "Darkness (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Darkness_Gun", "Stable", nil},
    {"commons", "Darkness (Knife)", "Darkness (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Darkness_Knife", "Stable", nil},
    {"commons", "Denis", "Denis", "4", "https://supremevalues.com/mm2/commons?item=Denis", "Stable", "+1"},
    {"commons", "Dolphins", "Dolphins", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Dolphins", "Stable", nil},
    {"commons", "Duckies", "Duckies", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Duckies", "Stable", nil},
    {"commons", "Eco", "Eco", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Eco", "Stable", nil},
    {"commons", "Ecto", "Ecto", "22", "https://supremevalues.com/mm2/commons?item=Ecto", "Stable", "-3"},
    {"commons", "Egg", "Egg", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Egg", "Stable", nil},
    {"commons", "Elf (2017)", "Elf (2017)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Elf_2017", "Stable", nil},
    {"commons", "Elf (2018)", "Elf (2018)", "20", "https://supremevalues.com/mm2/commons?item=Elf_Gun_2018", "Stable", "+5"},
    {"commons", "Elf (2023)", "Elf (2023)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Elf_2023", "Stable", nil},
    {"commons", "Elf (Gun)", "Elf (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Elf_Gun", "Stable", nil},
    {"commons", "Elf Knife (2015)", "Elf (Knife)", "15", "https://supremevalues.com/mm2/commons?item=Elf_Knife", "Stable", "-2"},
    {"commons", "Engraved", "Engraved", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Engraved", "Stable", nil},
    {"commons", "Etched", "Etched", "x1 T1 Rare", "https://supremevalues.com/mm2/commons?item=Etched", "Stable", nil},
    {"commons", "Euro", "Euro", "4", "https://supremevalues.com/mm2/commons?item=Euro", "Stable", "-1"},
    {"commons", "Eyeball", "Eyeball", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Eyeball", "Stable", nil},
    {"commons", "Fall", "Fall", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Fall", "Stable", nil},
    {"commons", "Fallout", "Fallout", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Fallout", "Stable", nil},
    {"commons", "Fragile (Gun)", "Fragile (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Fragile_Gun", "Stable", nil},
    {"commons", "Fragile (Knife)", "Fragile (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Fragile_Knife", "Stable", nil},
    {"commons", "Frosted (Gun)", "Frosted (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Frosted_Gun", "Stable", nil},
    {"commons", "Frosted (Knife)", "Frosted (Knife)", "30", "https://supremevalues.com/mm2/commons?item=Frosted_Knife", "Stable", "+2"},
    {"commons", "Frozen (Gun)", "Frozen (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Frozen_Gun", "Stable", nil},
    {"commons", "Frozen (Knife)", "Frozen (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Frozen_Knife", "Stable", nil},
    {"commons", "Ghosts (2023)", "Ghosts (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Ghosts", "Stable", nil},
    {"commons", "Ghosts (2024)", "Ghosts (2024)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Ghosts_2024", "Stable", nil},
    {"commons", "Ghosty (Knife)", "Ghosty", "3", "https://supremevalues.com/mm2/commons?item=Ghosty", "Stable", "+0"},
    {"commons", "Ghoulish", "Ghoulish", "90", "https://supremevalues.com/mm2/commons?item=Ghoulish", "Stable", "-5"},
    {"commons", "Gift Bag (Gun)", "Gift Bag (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Gift_Bag_Gun", "Stable", nil},
    {"commons", "Gift Bag (Knife)", "Gift Bag (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Gift_Bag_Knife", "Stable", nil},
    {"commons", "Gifts (2024)", "Gifts (2024)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Gifts_2024", "Stable", nil},
    {"commons", "Gifts (Gun)", "Gifts (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Gifts_Gun", "Stable", nil},
    {"commons", "Gifts (Knife)", "Gifts (Knife)", "95", "https://supremevalues.com/mm2/commons?item=Gifts_Knife", "Stable", "+5"},
    {"commons", "Giftwrap", "Giftwrap", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=GiftWrap", "Stable", nil},
    {"commons", "Glitch1", "Glitch1", "65", "https://supremevalues.com/mm2/commons?item=Glitch1", "Stable", "-5"},
    {"commons", "Glitch2", "Glitch2", "35", "https://supremevalues.com/mm2/commons?item=Glitch2", "Stable", "-5"},
    {"commons", "Goo", "Goo", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Goo", "Stable", nil},
    {"commons", "Grave (Gun)", "Grave (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Grave_Gun", "Stable", "-1"},
    {"commons", "Grave (Knife)", "Grave (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Grave_Knife", "Stable", "-1"},
    {"commons", "Green", "Green", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Green", "Stable", nil},
    {"commons", "Grind", "Grind", "2", "https://supremevalues.com/mm2/commons?item=Grind", "Stable", "+0"},
    {"commons", "HL2", "HL2", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=HL2", "Stable", nil},
    {"commons", "Hardened", "Hardened", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Hardened", "Stable", nil},
    {"commons", "Haunted", "Haunted", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Haunted_2021", "Stable", nil},
    {"commons", "Haunted (2025)", "Haunted (2025)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Haunted_2025", "Stable", nil},
    {"commons", "Haunted (Gun)", "Haunted (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Haunted_Gun", "Stable", "-1"},
    {"commons", "Haunted (Knife)", "Haunted (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Haunted_Knife", "Stable", "-1"},
    {"commons", "Hearts", "Hearts", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Hearts", "Stable", nil},
    {"commons", "Hearts (2026)", "Hearts (2026)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hearts_2026", "Stable", nil},
    {"commons", "Hexed", "Hexed", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Hexed", "Stable", nil},
    {"commons", "Hot Chocolate", "Hot Chocolate", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hot_Chocolate", "Stable", nil},
    {"commons", "Hunter", "Hunter", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Hunter", "Stable", nil},
    {"commons", "Ice", "Ice", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Ice", "Stable", nil},
    {"commons", "Igloo (Gun)", "Igloo (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Igloo_Gun", "Stable", nil},
    {"commons", "Igloo (Knife)", "Igloo (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Igloo", "Stable", nil},
    {"commons", "Indy", "Indy", "2", "https://supremevalues.com/mm2/commons?item=Indy", "Stable", "+0"},
    {"commons", "Infected", "Infected", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Infected", "Stable", nil},
    {"commons", "Infected (Knife)", "Infected (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Infected_Knife", "Stable", nil},
    {"commons", "Infected Gun (2022)", "Infected (Gun)", "3", "https://supremevalues.com/mm2/commons?item=Infected_Gun", "Stable", "+1"},
    {"commons", "Infiltrator", "Infiltrator", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Infiltrator", "Stable", nil},
    {"commons", "Iron", "Iron", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Iron", "Stable", nil},
    {"commons", "Juice", "Juice", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Juice", "Stable", nil},
    {"commons", "Leaf", "Leaf", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Leaf", "Stable", nil},
    {"commons", "Leaves [HALLOWS2023]", "Leaves", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Leaves", "Stable", nil},
    {"commons", "Leaves [SUMMER2025]", "Leaves", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Leaves_2025", "Stable", nil},
    {"commons", "Lights (Gun)", "Lights (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Lights_Gun", "Stable", nil},
    {"commons", "Lights (Knife)", "Lights (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Lights_Knife", "Stable", nil},
    {"commons", "Linked", "Linked", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Linked", "Stable", nil},
    {"commons", "Log", "Log", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Log", "Stable", nil},
    {"commons", "Love (2023)", "Love (2023)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Love_2023", "Stable", nil},
    {"commons", "Love (Knife)", "Love (Knife)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Love", "Stable", nil},
    {"commons", "Lovely", "Lovely", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Lovely", "Stable", nil},
    {"commons", "Moon", "Moon", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Moon", "Stable", nil},
    {"commons", "Mummified", "Mummified", "35", "https://supremevalues.com/mm2/commons?item=Mummified", "Stable", "+5"},
    {"commons", "Neon", "Neon", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Neon", "Stable", nil},
    {"commons", "News", "News", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=News", "Stable", nil},
    {"commons", "Oily", "Oily", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Oily", "Stable", nil},
    {"commons", "Ollie", "Ollie", "4", "https://supremevalues.com/mm2/commons?item=Ollie", "Stable", "-1"},
    {"commons", "Orange", "Orange", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Orange", "Stable", nil},
    {"commons", "Ornament", "Ornament", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament", "Stable", nil},
    {"commons", "Ornament1", "Ornament1", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament1", "Stable", nil},
    {"commons", "Ornament2 (Gun)", "Ornament2 (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament2_Gun", "Stable", nil},
    {"commons", "Ornament2 (Knife)", "Ornament2 (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament2_Knife", "Stable", nil},
    {"commons", "Ornaments (Gun)", "Ornaments (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/commons?item=Ornaments_Gun", "Stable", nil},
    {"commons", "Ornaments (Knife)", "Ornaments (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Ornaments_Knife", "Stable", nil},
    {"commons", "Passion", "Passion", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Passion", "Stable", nil},
    {"commons", "Patrick", "Patrick", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Patrick", "Stable", nil},
    {"commons", "Pea", "Pea", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Pea", "Stable", nil},
    {"commons", "Penguin Common", "Penguin", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Penguin", "Stable", nil},
    {"commons", "Peppermint (Gun)", "Peppermint (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Peppermint_Gun", "Stable", nil},
    {"commons", "Peppermint (Knife)", "Peppermint (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Peppermint_Knife", "Stable", nil},
    {"commons", "Phantom", "Phantom", "10", "https://supremevalues.com/mm2/commons?item=Phantom", "Stable", "+2"},
    {"commons", "Pine (Gun)", "Pine (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/commons?item=Pine_Gun", "Stable", nil},
    {"commons", "Pine (Knife)", "Pine (Knife)", "85", "https://supremevalues.com/mm2/commons?item=Pine_Knife", "Stable", "+5"},
    {"commons", "Plaid", "Plaid", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Plaid", "Stable", nil},
    {"commons", "Present", "Present", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Present", "Stable", nil},
    {"commons", "Present (2023)", "Present (2023)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Present_Knife", "Stable", nil},
    {"commons", "Prism", "Prism", "12", "https://supremevalues.com/mm2/commons?item=Prism", "Stable", "+2"},
    {"commons", "Pumpkin (2023)", "Pumpkin (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Pumpkin_2023", "Stable", nil},
    {"commons", "Pumpkin Patch", "Pumpkin (2019)", "12", "https://supremevalues.com/mm2/commons?item=Pumpkin_2019", "Stable", "+2"},
    {"commons", "RB Knife", "RB Knife", "x3 T1 Rares", "https://supremevalues.com/mm2/commons?item=RB_Knife", "Stable", nil},
    {"commons", "RIP Gun", "RIP", "17", "https://supremevalues.com/mm2/commons?item=RIP", "Stable", "+2"},
    {"commons", "Reindeer", "Reindeer", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Reindeer", "Stable", nil},
    {"commons", "Reindeer (2025)", "Reindeer", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Reindeer_2025", "Stable", nil},
    {"commons", "Reptile", "Reptile", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Reptile", "Stable", nil},
    {"commons", "Ribbon", "Ribbon", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Ribbon", "Stable", nil},
    {"commons", "Ribbons", "Ribbons", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ribbons", "Stable", nil},
    {"commons", "Roses", "Roses", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Roses", "Stable", nil},
    {"commons", "Sand", "Sand", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Sand", "Stable", nil},
    {"commons", "Sandy", "Sandy", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Sandy", "Stable", nil},
    {"commons", "Sandy (Gun)", "Sandy (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Sandy_Gun", "Stable", nil},
    {"commons", "Santa", "Santa", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Santa_2017", "Stable", nil},
    {"commons", "Santa (2018)", "Santa (2018)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Santa_2018", "Stable", nil},
    {"commons", "Santa (2023)", "Santa (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Santa_2023", "Stable", nil},
    {"commons", "Santa (Gun)", "Santa (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Santa_Gun", "Stable", nil},
    {"commons", "Santa (Knife)", "Santa (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Santa_Knife", "Stable", nil},
    {"commons", "Scarf", "Scarf", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Scarf", "Stable", nil},
    {"commons", "Scarytree", "Scarytree", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Scarytree", "Stable", nil},
    {"commons", "Shaded", "Shaded", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Shaded", "Stable", nil},
    {"commons", "Sidewinder", "Sidewinder", "4", "https://supremevalues.com/mm2/commons?item=Sidewinder", "Stable", "-1"},
    {"commons", "Sketchy", "Sketchy", "4", "https://supremevalues.com/mm2/commons?item=Sketchy", "Stable", "+1"},
    {"commons", "Skool", "Skool", "8", "https://supremevalues.com/mm2/commons?item=Skool", "Stable", "+0"},
    {"commons", "Skulls (2026)", "Skulls", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Skulls", "Stable", nil},
    {"commons", "Skyline", "Skyline", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Skyline", "Stable", nil},
    {"commons", "Slashed", "Slashed", "1", "https://supremevalues.com/mm2/commons?item=Slashed", "Stable", "+1"},
    {"commons", "Slate", "Slate", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Slate", "Stable", nil},
    {"commons", "Slime (Gun)", "Slime (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Slime_Gun", "Stable", "-1"},
    {"commons", "Slime (Knife)", "Slime (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Slime_Knife", "Stable", "-1"},
    {"commons", "Slimy", "Slimy", "20", "https://supremevalues.com/mm2/commons?item=Slimy", "Stable", "+2"},
    {"commons", "Snowball (Gun)", "Snowball (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowball_Gun", "Stable", nil},
    {"commons", "Snowball (Knife)", "Snowball (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowball_Knife", "Stable", nil},
    {"commons", "Snowfall", "Snowfall", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowfall", "Stable", nil},
    {"commons", "Snowflakes (Gun)", "Snowflakes (Gun)", "30", "https://supremevalues.com/mm2/commons?item=Snowflakes_Gun", "Stable", "+5"},
    {"commons", "Snowflakes (Knife)", "Snowflakes (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Snowflakes_Knife", "Stable", nil},
    {"commons", "Snowman (Gun) [XMAS2022]", "Snowman (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Snowman_Gun_2022", "Stable", nil},
    {"commons", "Snowman (Knife) [XMAS2018]", "Snowman (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowman_Knife", "Stable", nil},
    {"commons", "Snowman (Knife) [XMAS2022]", "Snowman (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowman_Knife_2022", "Stable", nil},
    {"commons", "Snowman Gun (2018)", "Snowman (Gun)", "22", "https://supremevalues.com/mm2/commons?item=Snowman_Gun", "Stable", "-3"},
    {"commons", "Sparkle1", "Sparkle1", "3", "https://supremevalues.com/mm2/commons?item=Sparkle1", "Stable", "+0"},
    {"commons", "Sparkle10", "Sparkle10", "20", "https://supremevalues.com/mm2/commons?item=Sparkle10", "Stable", "+0"},
    {"commons", "Sparkle2", "Sparkle2", "3", "https://supremevalues.com/mm2/commons?item=Sparkle2", "Stable", "+1"},
    {"commons", "Sparkle3", "Sparkle3", "3", "https://supremevalues.com/mm2/commons?item=Sparkle3", "Stable", "+0"},
    {"commons", "Sparkle4", "Sparkle4", "10", "https://supremevalues.com/mm2/commons?item=Sparkle4", "Stable", "+2"},
    {"commons", "Sparkle5", "Sparkle5", "8", "https://supremevalues.com/mm2/commons?item=Sparkle5", "Stable", "+0"},
    {"commons", "Sparkle6", "Sparkle6", "12", "https://supremevalues.com/mm2/commons?item=Sparkle6", "Stable", "+0"},
    {"commons", "Sparkle7", "Sparkle7", "18", "https://supremevalues.com/mm2/commons?item=Sparkle7", "Stable", "+0"},
    {"commons", "Sparkle8", "Sparkle8", "20", "https://supremevalues.com/mm2/commons?item=Sparkle8", "Stable", "+0"},
    {"commons", "Sparkle9", "Sparkle9", "30", "https://supremevalues.com/mm2/commons?item=Sparkle9", "Stable", "+0"},
    {"commons", "Spider (2023)", "Spider (2023)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Spider2023", "Stable", nil},
    {"commons", "Splat", "Splat", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Splat", "Stable", nil},
    {"commons", "Splatter", "Splatter", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Splatter", "Stable", nil},
    {"commons", "Stainless", "Stainless", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Stainless", "Stable", nil},
    {"commons", "Star", "Star", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Star", "Stable", nil},
    {"commons", "Starfish (Gun)", "Starfish (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Starfish", "Stable", nil},
    {"commons", "Starfish (Knife)", "Starfish (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Starfish_Knife", "Stable", nil},
    {"commons", "Starry", "Starry", "5", "https://supremevalues.com/mm2/commons?item=Starry", "Stable", "+2"},
    {"commons", "Static", "Static", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Static", "Stable", nil},
    {"commons", "Stickers (Gun) [HALLOWS2021]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun", "Stable", nil},
    {"commons", "Stickers (Gun) [HALLOWS2024]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2024_Hallows", "Stable", nil},
    {"commons", "Stickers (Gun) [SUMMER2023]", "Stickers (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2023_Summer", "Stable", nil},
    {"commons", "Stickers (Gun) [SUMMER2025]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2025_Summer", "Stable", nil},
    {"commons", "Stickers (Gun) [XMAS2021]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_Xmas", "Stable", nil},
    {"commons", "Stickers (Gun) [XMAS2022]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2022_Xmas", "Stable", nil},
    {"commons", "Stickers (Gun) [XMAS2024]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2024_Xmas", "Stable", nil},
    {"commons", "Stickers (Gun) [XMAS2025]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2025_Xmas", "Stable", nil},
    {"commons", "Stickers (Knife) [HALLOWS2021]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife", "Stable", nil},
    {"commons", "Stickers (Knife) [HALLOWS2024]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2024_Hallows", "Stable", nil},
    {"commons", "Stickers (Knife) [SUMMER2023]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2023_Summer", "Stable", nil},
    {"commons", "Stickers (Knife) [SUMMER2025]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2025_Summer", "Stable", nil},
    {"commons", "Stickers (Knife) [XMAS2021]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_Xmas", "Stable", nil},
    {"commons", "Stickers (Knife) [XMAS2022]", "Stickers (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2022_Xmas", "Stable", nil},
    {"commons", "Stickers (Knife) [XMAS2024]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2024_Xmas", "Stable", nil},
    {"commons", "Stickers (Knife) [XMAS2025]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2025_Xmas", "Stable", nil},
    {"commons", "Stickers [HALLOWS2022]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hallows_Stickers_2022", "Stable", nil},
    {"commons", "Stickers [HALLOWS2025]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_2025_Hallows", "Stable", nil},
    {"commons", "Stickers [THANKSGIVING2025]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_2025_Thanksgiving", "Stable", nil},
    {"commons", "Stockings", "Stockings", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Stockings", "Stable", nil},
    {"commons", "Stockings (2024)", "Stockings (2024)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stockings_2024", "Stable", nil},
    {"commons", "Strawberries (Gun)", "Strawberries (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Strawberries_Gun", "Stable", nil},
    {"commons", "Strawberries (Knife)", "Strawberries (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Strawberries_Knife", "Stable", nil},
    {"commons", "Striped (Gun)", "Striped (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Striped_Gun", "Stable", nil},
    {"commons", "Striped (Knife)", "Striped (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Striped", "Stable", nil},
    {"commons", "Sub", "Sub", "4", "https://supremevalues.com/mm2/commons?item=Sub", "Stable", "+1"},
    {"commons", "Sweetheart", "Sweetheart", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Sweetheart", "Stable", nil},
    {"commons", "TNL", "TNL", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=TNL", "Stable", nil},
    {"commons", "Tailslide", "Tailslide", "7", "https://supremevalues.com/mm2/commons?item=Tailslide", "Stable", "-1"},
    {"commons", "Tourist", "Tourist", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Tourist", "Stable", nil},
    {"commons", "Toy (Gun)", "Toy (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Toy_Gun", "Stable", nil},
    {"commons", "Toy (Knife)", "Toy (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Toy_Knife", "Stable", nil},
    {"commons", "Trees", "Trees", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Trees", "Stable", nil},
    {"commons", "Tulip", "Tulip", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Tulip", "Stable", nil},
    {"commons", "UFOs (Gun)", "UFOs (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=UFOs_Gun", "Stable", nil},
    {"commons", "UFOs (Knife)", "UFOs (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=UFOs_Knife", "Stable", nil},
    {"commons", "Valentine", "Valentine", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Valentine", "Stable", nil},
    {"commons", "Vines (Gun)", "Vines (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Vines_Gun", "Stable", nil},
    {"commons", "Vines (Knife)", "Vines (Knife)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Vines_Knife", "Stable", nil},
    {"commons", "Watcher (Gun)", "Watcher (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Watcher_Gun", "Stable", nil},
    {"commons", "Watcher (Knife)", "Watcher (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Watcher_Knife", "Stable", nil},
    {"commons", "Wavy (Gun)", "Wavy (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wavy_Gun", "Stable", nil},
    {"commons", "Wavy (Knife)", "Wavy (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wavy_Knife", "Stable", nil},
    {"commons", "Webbed (Gun)", "Webbed (Gun)", "25", "https://supremevalues.com/mm2/commons?item=Webbed_Gun", "Stable", "+5"},
    {"commons", "Webbed (Knife)", "Webbed (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Webbed_Knife", "Stable", nil},
    {"commons", "Webs", "Webs", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Webs", "Stable", nil},
    {"commons", "Whiteout", "Whiteout", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Whiteout", "Stable", nil},
    {"commons", "Witch", "Witch", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Witch", "Stable", nil},
    {"commons", "Wolf (2026)", "Wolf", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wolf", "Stable", nil},
    {"commons", "Wood", "Wood", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wood", "Stable", nil},
    {"commons", "Wrapped (Knife)", "Wrapped (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wrapped_Knife", "Stable", nil},
    {"commons", "Wrapped Gun (2018)", "Wrapped (Gun)", "30", "https://supremevalues.com/mm2/commons?item=Wrapped_Gun", "Stable", "+3"},
    {"commons", "Xbox", "Xbox", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Xbox", "Stable", nil},
    {"commons", "Yellow", "Yellow", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Yellow", "Stable", nil},
    {"commons", "Zombie Knife (2017)", "Zombie", "10", "https://supremevalues.com/mm2/commons?item=Zombie", "Stable", "+3"},
    {"godlies", "Alienbeam", "Alienbeam", "1,875", "https://supremevalues.com/mm2/godlies?item=Alienbeam", "Stable", "-25"},
    {"godlies", "Amerilaser", "Amerilaser", "22", "https://supremevalues.com/mm2/godlies?item=Amerilaser", "Stable", "-1"},
    {"godlies", "Australis", "Australis", "125", "https://supremevalues.com/mm2/godlies?item=Australis", "Stable", "-5"},
    {"godlies", "Bat", "Bat", "130", "https://supremevalues.com/mm2/godlies?item=Bat", "Stable", "+5"},
    {"godlies", "BattleAxe", "Battleaxe", "12", "https://supremevalues.com/mm2/godlies?item=Battleaxe", "Stable", "+0"},
    {"godlies", "BattleAxe II", "Battleaxe II", "17", "https://supremevalues.com/mm2/godlies?item=BA2", "Stable", "-1"},
    {"godlies", "Bauble", "Bauble", "675", "https://supremevalues.com/mm2/godlies?item=Bauble", "Stable", "-25"},
    {"godlies", "Beachy", "Beachy", "75", "https://supremevalues.com/mm2/godlies?item=Beachy", "Stable", "-5"},
    {"godlies", "Bioblade", "Bioblade", "8", "https://supremevalues.com/mm2/godlies?item=Bioblade", "Stable", "-2"},
    {"godlies", "Blaster", "Blaster", "17", "https://supremevalues.com/mm2/godlies?item=Blaster", "Stable", "-1"},
    {"godlies", "Blizzard", "Blizzard", "250", "https://supremevalues.com/mm2/godlies?item=Blizzard", "Stable", "-5"},
    {"godlies", "Bloom", "Bloom", "395", "https://supremevalues.com/mm2/godlies?item=Bloom", "Stable", "-5"},
    {"godlies", "Blossom", "Blossom", "1,160", "https://supremevalues.com/mm2/godlies?item=Blossom", "Stable", "-10"},
    {"godlies", "Blue Seer", "Blue Seer", "3", "https://supremevalues.com/mm2/godlies?item=Blue_Seer", "Stable", "+0"},
    {"godlies", "Boneblade", "Boneblade", "7", "https://supremevalues.com/mm2/godlies?item=Boneblade", "Stable", "+0"},
    {"godlies", "Borealis", "Borealis", "130", "https://supremevalues.com/mm2/godlies?item=Borealis", "Stable", "-5"},
    {"godlies", "Candleflame", "Candleflame", "33", "https://supremevalues.com/mm2/godlies?item=Candleflame", "Stable", "-2"},
    {"godlies", "Candy", "Candy", "80", "https://supremevalues.com/mm2/godlies?item=Candy", "Stable", "-5"},
    {"godlies", "Chill", "Chill", "10", "https://supremevalues.com/mm2/godlies?item=Chill", "Stable", "-2"},
    {"godlies", "Clockwork", "Clockwork", "10", "https://supremevalues.com/mm2/godlies?item=Clockwork", "Stable", "-2"},
    {"godlies", "Constellation", "Constellation", "2,500", "https://supremevalues.com/mm2/godlies?item=Constellation", "Stable", "-50"},
    {"godlies", "Cookieblade", "Cookieblade", "3", "https://supremevalues.com/mm2/godlies?item=Cookieblade", "Stable", "+0"},
    {"godlies", "Cookiecane", "Cookiecane", "13", "https://supremevalues.com/mm2/godlies?item=Cookiecane", "Stable", "-2"},
    {"godlies", "Darkbringer", "Darkbringer", "33", "https://supremevalues.com/mm2/godlies?item=Darkbringer", "Stable", "-2"},
    {"godlies", "Darkshot", "Darkshot", "1,450", "https://supremevalues.com/mm2/godlies?item=Darkshot", "Stable", "-25"},
    {"godlies", "Darksword", "Darksword", "1,425", "https://supremevalues.com/mm2/godlies?item=Darksword", "Stable", "-25"},
    {"godlies", "Deathshard", "Deathshard", "13", "https://supremevalues.com/mm2/godlies?item=Deathshard", "Stable", "-2"},
    {"godlies", "Eggblade", "Eggblade", "5", "https://supremevalues.com/mm2/godlies?item=Eggblade", "Stable", "+0"},
    {"godlies", "Elderwood Blade", "Elderwood Blade", "33", "https://supremevalues.com/mm2/godlies?item=Elderwood_Blade", "Stable", "-2"},
    {"godlies", "Elderwood Revolver", "Elderwood Revolver", "33", "https://supremevalues.com/mm2/godlies?item=Elderwood_Revolver", "Stable", "-2"},
    {"godlies", "Embersickle", "Embersickle", "135", "https://supremevalues.com/mm2/godlies?item=Embersickle", "Fluctuating", "+5"},
    {"godlies", "Eternal", "Eternal", "7", "https://supremevalues.com/mm2/godlies?item=Eternal", "Stable", "-1"},
    {"godlies", "Eternal II", "Eternal II", "7", "https://supremevalues.com/mm2/godlies?item=Eternal2", "Stable", "-1"},
    {"godlies", "Eternal III", "Eternal III", "8", "https://supremevalues.com/mm2/godlies?item=Eternal3", "Stable", "-2"},
    {"godlies", "Eternal IV", "Eternal IV", "8", "https://supremevalues.com/mm2/godlies?item=Eternal4", "Stable", "-2"},
    {"godlies", "Eternalcane", "Eternalcane", "13", "https://supremevalues.com/mm2/godlies?item=Eternalcane", "Stable", "-2"},
    {"godlies", "Evergreen", "Evergreen", "2,700", "https://supremevalues.com/mm2/godlies?item=Evergreen", "Stable", "+25"},
    {"godlies", "Evergun", "Evergun", "3,450", "https://supremevalues.com/mm2/godlies?item=Evergun", "Stable", "-25"},
    {"godlies", "Fang", "Fang", "10", "https://supremevalues.com/mm2/godlies?item=Fang", "Stable", "-2"},
    {"godlies", "Flames", "Flames", "5", "https://supremevalues.com/mm2/godlies?item=Flames", "Stable", "-2"},
    {"godlies", "Flora", "Flora", "400", "https://supremevalues.com/mm2/godlies?item=Flora", "Stable", "-5"},
    {"godlies", "Flowerwood", "Flowerwood", "235", "https://supremevalues.com/mm2/godlies?item=Flowerwood", "Stable", "-5"},
    {"godlies", "Flowerwood Gun", "Flowerwood Gun", "240", "https://supremevalues.com/mm2/godlies?item=Flowerwood_Gun", "Stable", "-5"},
    {"godlies", "Frostbite", "Frostbite", "7", "https://supremevalues.com/mm2/godlies?item=Frostbite", "Stable", "+0"},
    {"godlies", "Frostsaber", "Frostsaber", "10", "https://supremevalues.com/mm2/godlies?item=Frostsaber", "Stable", "+0"},
    {"godlies", "Gemstone", "Gemstone", "15", "https://supremevalues.com/mm2/godlies?item=Gemstone", "Stable", "-2"},
    {"godlies", "Ghostblade", "Ghostblade", "7", "https://supremevalues.com/mm2/godlies?item=Ghostblade", "Stable", "+0"},
    {"godlies", "Ginger Luger", "Ginger Luger", "17", "https://supremevalues.com/mm2/godlies?item=Ginger_Luger", "Stable", "-3"},
    {"godlies", "Gingerblade", "Gingerblade", "13", "https://supremevalues.com/mm2/godlies?item=Gingerblade", "Stable", "-2"},
    {"godlies", "Gingermint", "Gingermint", "12", "https://supremevalues.com/mm2/godlies?item=Gingermint", "Stable", "-1"},
    {"godlies", "Green Luger", "Green Luger", "23", "https://supremevalues.com/mm2/godlies?item=Green_Luger", "Stable", "-2"},
    {"godlies", "Hallowgun", "Hallowgun", "20", "https://supremevalues.com/mm2/godlies?item=Hallowgun", "Stable", "-2"},
    {"godlies", "Hallows Blade", "Hallow's Blade", "8", "https://supremevalues.com/mm2/godlies?item=Hallows_Blade", "Stable", "+0"},
    {"godlies", "Hallows Edge", "Hallow's Edge", "8", "https://supremevalues.com/mm2/godlies?item=Hallows_Edge", "Stable", "+0"},
    {"godlies", "Handsaw", "Handsaw", "8", "https://supremevalues.com/mm2/godlies?item=Handsaw", "Stable", "+0"},
    {"godlies", "Heart Wand", "Heart Wand", "340", "https://supremevalues.com/mm2/godlies?item=Heart_Wand", "Stable", "+10"},
    {"godlies", "Heartblade", "Heartblade", "65", "https://supremevalues.com/mm2/godlies?item=Heartblade", "Stable", "-2"},
    {"godlies", "Heat", "Heat", "10", "https://supremevalues.com/mm2/godlies?item=Heat", "Stable", "-2"},
    {"godlies", "Ice Dragon", "Ice Dragon", "7", "https://supremevalues.com/mm2/godlies?item=Ice_Dragon", "Stable", "-1"},
    {"godlies", "Ice Shard", "Ice Shard", "7", "https://supremevalues.com/mm2/godlies?item=Ice_Shard", "Stable", "-1"},
    {"godlies", "Icebeam", "Icebeam", "18", "https://supremevalues.com/mm2/godlies?item=Icebeam", "Stable", "-2"},
    {"godlies", "Iceblaster", "Iceblaster", "33", "https://supremevalues.com/mm2/godlies?item=Iceblaster", "Stable", "-2"},
    {"godlies", "Icecream", "Icecream", "130", "https://supremevalues.com/mm2/godlies?item=Icecream", "Stable", "-5"},
    {"godlies", "Iceflake", "Iceflake", "15", "https://supremevalues.com/mm2/godlies?item=Iceflake", "Stable", "-2"},
    {"godlies", "Immortal", "Immortal", "130", "https://supremevalues.com/mm2/godlies?item=Immortal", "Fluctuating", "-5"},
    {"godlies", "Jinglegun", "Jinglegun", "13", "https://supremevalues.com/mm2/godlies?item=Jinglegun", "Stable", "-2"},
    {"godlies", "Laser", "Laser", "22", "https://supremevalues.com/mm2/godlies?item=Laser", "Stable", "-1"},
    {"godlies", "Lightbringer", "Lightbringer", "32", "https://supremevalues.com/mm2/godlies?item=Lightbringer", "Stable", "-1"},
    {"godlies", "Luger", "Luger", "18", "https://supremevalues.com/mm2/godlies?item=Luger", "Stable", "-2"},
    {"godlies", "Lugercane", "Lugercane", "13", "https://supremevalues.com/mm2/godlies?item=Lugercane", "Stable", "-2"},
    {"godlies", "Makeshift", "Makeshift", "33", "https://supremevalues.com/mm2/godlies?item=Makeshift", "Stable", "-2"},
    {"godlies", "Minty", "Minty", "13", "https://supremevalues.com/mm2/godlies?item=Minty", "Stable", "-2"},
    {"godlies", "Mortal", "Mortal", "130", "https://supremevalues.com/mm2/godlies?item=Mortal", "Fluctuating", "-5"},
    {"godlies", "Nebula", "Nebula", "13", "https://supremevalues.com/mm2/godlies?item=Nebula", "Stable", "-2"},
    {"godlies", "Nightblade", "Nightblade", "20", "https://supremevalues.com/mm2/godlies?item=Nightblade", "Stable", "-2"},
    {"godlies", "Ocean", "Ocean", "245", "https://supremevalues.com/mm2/godlies?item=Ocean", "Stable", "-5"},
    {"godlies", "Old Glory", "Old Glory", "15", "https://supremevalues.com/mm2/godlies?item=Old_Glory", "Stable", "-2"},
    {"godlies", "Orange Seer", "Orange Seer", "2", "https://supremevalues.com/mm2/godlies?item=Orange_Seer", "Stable", "+0"},
    {"godlies", "Ornament Godly", "Ornament", "65", "https://supremevalues.com/mm2/godlies?item=Ornament", "Stable", "-5"},
    {"godlies", "Pearl", "Pearl", "75", "https://supremevalues.com/mm2/godlies?item=Pearl", "Stable", "-5"},
    {"godlies", "Pearlshine", "Pearlshine", "80", "https://supremevalues.com/mm2/godlies?item=Pearlshine", "Stable", "-5"},
    {"godlies", "Peppermint", "Peppermint", "4", "https://supremevalues.com/mm2/godlies?item=Peppermint", "Stable", "+0"},
    {"godlies", "Phantom", "Phantom", "35", "https://supremevalues.com/mm2/godlies?item=Phantom", "Stable", "-2"},
    {"godlies", "Pixel", "Pixel", "17", "https://supremevalues.com/mm2/godlies?item=Pixel", "Stable", "-3"},
    {"godlies", "Plasmabeam", "Plasmabeam", "18", "https://supremevalues.com/mm2/godlies?item=Plasmabeam", "Stable", "-4"},
    {"godlies", "Plasmablade", "Plasmablade", "15", "https://supremevalues.com/mm2/godlies?item=Plasmablade", "Stable", "-2"},
    {"godlies", "Prismatic", "Prismatic", "7", "https://supremevalues.com/mm2/godlies?item=Prismatic", "Stable", "+0"},
    {"godlies", "Pumpking", "Pumpking", "7", "https://supremevalues.com/mm2/godlies?item=Pumpking", "Stable", "-1"},
    {"godlies", "Purple Seer", "Purple Seer", "3", "https://supremevalues.com/mm2/godlies?item=Purple_Seer", "Stable", "+0"},
    {"godlies", "Rainbow", "Rainbow", "400", "https://supremevalues.com/mm2/godlies?item=Rainbow_Knife", "Stable", "-5"},
    {"godlies", "Rainbow Gun", "Rainbow Gun", "405", "https://supremevalues.com/mm2/godlies?item=Rainbow_Gun", "Stable", "-5"},
    {"godlies", "Raygun", "Raygun", "1,850", "https://supremevalues.com/mm2/godlies?item=Raygun", "Stable", "-25"},
    {"godlies", "Red Luger", "Red Luger", "35", "https://supremevalues.com/mm2/godlies?item=Red_Luger", "Stable", "-2"},
    {"godlies", "Red Seer", "Red Seer", "3", "https://supremevalues.com/mm2/godlies?item=Red_Seer", "Stable", "+0"},
    {"godlies", "Sakura", "Sakura", "1,150", "https://supremevalues.com/mm2/godlies?item=Sakura", "Stable", "-10"},
    {"godlies", "Sands", "Sands", "75", "https://supremevalues.com/mm2/godlies?item=Sands", "Stable", "-5"},
    {"godlies", "Saw", "Saw", "7", "https://supremevalues.com/mm2/godlies?item=Saw", "Stable", "+0"},
    {"godlies", "Seer", "Seer", "3", "https://supremevalues.com/mm2/godlies?item=Seer", "Stable", "+0"},
    {"godlies", "Shark", "Shark", "20", "https://supremevalues.com/mm2/godlies?item=Shark", "Stable", "-3"},
    {"godlies", "Slasher", "Slasher", "15", "https://supremevalues.com/mm2/godlies?item=Slasher", "Stable", "-2"},
    {"godlies", "Snow Dagger", "Snow Dagger", "170", "https://supremevalues.com/mm2/godlies?item=Snow_Dagger", "Stable", "-5"},
    {"godlies", "Snowcannon", "Snowcannon", "700", "https://supremevalues.com/mm2/godlies?item=Snowcannon", "Stable", "+25"},
    {"godlies", "Snowflake", "Snowflake", "5", "https://supremevalues.com/mm2/godlies?item=Snowflake", "Stable", "+0"},
    {"godlies", "Snowstorm", "Snowstorm", "250", "https://supremevalues.com/mm2/godlies?item=Snowstorm", "Stable", "-5"},
    {"godlies", "Soul", "Soul", "560", "https://supremevalues.com/mm2/godlies?item=Soul", "Underpaid For", "-20"},
    {"godlies", "Spectre", "Spectre", "35", "https://supremevalues.com/mm2/godlies?item=Spectre", "Stable", "-2"},
    {"godlies", "Spider", "Spider", "10", "https://supremevalues.com/mm2/godlies?item=Spider", "Stable", "-2"},
    {"godlies", "Spirit", "Spirit", "550", "https://supremevalues.com/mm2/godlies?item=Spirit", "Underpaid For", "-20"},
    {"godlies", "Sugar", "Sugar", "32", "https://supremevalues.com/mm2/godlies?item=Sugar", "Stable", "-1"},
    {"godlies", "Sunrise", "Sunrise", "800", "https://supremevalues.com/mm2/godlies?item=Sunrise", "Stable", "-25"},
    {"godlies", "Sunset (Knife)", "Sunset", "650", "https://supremevalues.com/mm2/godlies?item=Sunset", "Stable", "-25"},
    {"godlies", "Sweet", "Sweet", "150", "https://supremevalues.com/mm2/godlies?item=Sweet", "Stable", "-5"},
    {"godlies", "Swirly Blade", "Swirly Blade", "12", "https://supremevalues.com/mm2/godlies?item=Swirly_Blade", "Stable", "-1"},
    {"godlies", "Swirly Gun", "Swirly Gun", "18", "https://supremevalues.com/mm2/godlies?item=Swirly_Gun", "Stable", "-2"},
    {"godlies", "Tides", "Tides", "10", "https://supremevalues.com/mm2/godlies?item=Tides", "Stable", "-2"},
    {"godlies", "Travelers Gun", "Traveler's Gun", "5,000", "https://supremevalues.com/mm2/godlies?item=Travelers_Gun", "Underpaid For", "-100"},
    {"godlies", "Treat", "Treat", "155", "https://supremevalues.com/mm2/godlies?item=Treat", "Stable", "-5"},
    {"godlies", "Turkey", "Turkey", "1,850", "https://supremevalues.com/mm2/godlies?item=Turkey", "Stable", "-50"},
    {"godlies", "Vampires Edge", "Vampire's Edge", "15", "https://supremevalues.com/mm2/godlies?item=Vampires_Edge", "Stable", "+0"},
    {"godlies", "Vampires Gun", "Vampire's Gun", "1,900", "https://supremevalues.com/mm2/godlies?item=Vampires_Gun", "Stable", "+25"},
    {"godlies", "Virtual", "Virtual", "13", "https://supremevalues.com/mm2/godlies?item=Virtual", "Stable", "-2"},
    {"godlies", "Watergun", "Watergun", "135", "https://supremevalues.com/mm2/godlies?item=Watergun", "Stable", "-5"},
    {"godlies", "Waves", "Waves", "240", "https://supremevalues.com/mm2/godlies?item=Waves", "Stable", "-5"},
    {"godlies", "Winters Edge", "Winter's Edge", "5", "https://supremevalues.com/mm2/godlies?item=Winters_Edge", "Stable", "-2"},
    {"godlies", "Xenoknife", "Xenoknife", "400", "https://supremevalues.com/mm2/godlies?item=Xenoknife", "Stable", "-10"},
    {"godlies", "Xenoshot", "Xenoshot", "400", "https://supremevalues.com/mm2/godlies?item=Xenoshot", "Stable", "-10"},
    {"godlies", "Xmas", "Xmas", "7", "https://supremevalues.com/mm2/godlies?item=Xmas", "Stable", "-1"},
    {"godlies", "Yellow Seer", "Yellow Seer", "2", "https://supremevalues.com/mm2/godlies?item=Yellow_Seer", "Stable", "+0"},
    {"legendaries", "Aquarium (Gun)", "Aquarium (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Aquarium_Gun", "Stable", nil},
    {"legendaries", "Aquarium (Knife)", "Aquarium (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Aquarium", "Stable", nil},
    {"legendaries", "Arctic (Knife)", "Arctic (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Arctic_Knife", "Stable", nil},
    {"legendaries", "Arctic Gun", "Arctic (Gun)", "10", "https://supremevalues.com/mm2/legendaries?item=Arctic_Gun", "Stable", "+3"},
    {"legendaries", "Aurora Gun (2021)", "Aurora (Gun)", "45", "https://supremevalues.com/mm2/legendaries?item=Aurora_Gun", "Stable", "-5"},
    {"legendaries", "Aurora Knife (2021)", "Aurora (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Aurora_Knife", "Stable", "+1"},
    {"legendaries", "Beach", "Beach", "35", "https://supremevalues.com/mm2/legendaries?item=Beach", "Stable", "+5"},
    {"legendaries", "Blue Elite", "Blue Elite", "3", "https://supremevalues.com/mm2/legendaries?item=Blue_Elite", "Stable", "+0"},
    {"legendaries", "Broken", "Broken", "7", "https://supremevalues.com/mm2/legendaries?item=Broken", "Stable", "+0"},
    {"legendaries", "Bubbles", "Bubbles", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Bubbles", "Stable", nil},
    {"legendaries", "Bunnies", "Bunnies", "15", "https://supremevalues.com/mm2/legendaries?item=Bunnies", "Stable", "+2"},
    {"legendaries", "Cavern (Gun)", "Cavern (Gun)", "1", "https://supremevalues.com/mm2/legendaries?item=Cavern_Gun", "Stable", "+0"},
    {"legendaries", "Cavern (Knife)", "Cavern (Knife)", "7", "https://supremevalues.com/mm2/legendaries?item=Cavern_Knife", "Stable", "-1"},
    {"legendaries", "Chromatic (Gun)", "Chromatic (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Chromatic_Gun", "Stable", nil},
    {"legendaries", "Chromatic (Knife)", "Chromatic (Knife)", "1", "https://supremevalues.com/mm2/legendaries?item=Chromatic_Knife", "Stable", "-1"},
    {"legendaries", "Cotton Candy", "Cotton Candy", "35", "https://supremevalues.com/mm2/legendaries?item=Cotton_Candy", "Stable", "-3"},
    {"legendaries", "Cupid", "Cupid", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cupid", "Stable", nil},
    {"legendaries", "Cursed (Gun)", "Cursed (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cursed_Gun", "Stable", nil},
    {"legendaries", "Cursed (Knife)", "Cursed (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cursed_Knife", "Stable", nil},
    {"legendaries", "Elite", "Elite", "x3 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Elite", "Stable", nil},
    {"legendaries", "Embergun", "Embergun", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Embergun", "Stable", nil},
    {"legendaries", "Emberknife", "Emberknife", "3", "https://supremevalues.com/mm2/legendaries?item=Emberknife", "Stable", "-2"},
    {"legendaries", "Emerald", "Emerald", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Emerald", "Stable", nil},
    {"legendaries", "Energized (Gun)", "Energized (Gun)", "2", "https://supremevalues.com/mm2/legendaries?item=Energized_Gun", "Stable", "+1"},
    {"legendaries", "Energized (Knife)", "Energized (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Energized_Knife", "Stable", nil},
    {"legendaries", "Fade", "Fade", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Fade", "Stable", nil},
    {"legendaries", "Frostfade (Gun)", "Frostfade (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frostfade_Gun", "Stable", nil},
    {"legendaries", "Frostfade (Knife)", "Frostfade (Knife)", "2", "https://supremevalues.com/mm2/legendaries?item=Frostfade_Knife", "Stable", "+1"},
    {"legendaries", "Frozen (Gun)", "Frozen (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frozen_Gun", "Stable", nil},
    {"legendaries", "Frozen Knife (2025)", "Frozen (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frozen_Knife", "Stable", nil},
    {"legendaries", "Fusion", "Fusion", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Fusion", "Stable", nil},
    {"legendaries", "Ghost (Knife)", "Ghost (Knife)", "5", "https://supremevalues.com/mm2/legendaries?item=Ghost_Knife", "Stable", "+0"},
    {"legendaries", "Ghost Gun", "Ghost (Gun)", "2", "https://supremevalues.com/mm2/legendaries?item=Ghost_Gun", "Stable", "+0"},
    {"legendaries", "Ginger (Knife)", "Ginger (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ginger_Knife", "Stable", nil},
    {"legendaries", "Ginger Gun (2018)", "Ginger (Gun)", "5", "https://supremevalues.com/mm2/legendaries?item=Ginger_Gun", "Stable", "-1"},
    {"legendaries", "Golden (Knife)", "Golden", "10", "https://supremevalues.com/mm2/legendaries?item=Golden", "Stable", "-2"},
    {"legendaries", "Green Elite", "Green Elite", "3", "https://supremevalues.com/mm2/legendaries?item=Green_Elite", "Stable", "+0"},
    {"legendaries", "Green Fire", "Green Fire", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Green_Fire", "Stable", nil},
    {"legendaries", "Icecracker", "Icecracker", "1", "https://supremevalues.com/mm2/legendaries?item=Icecracker", "Stable", "-1"},
    {"legendaries", "Icedriller", "Icedriller", "5", "https://supremevalues.com/mm2/legendaries?item=Icedriller", "Stable", "-2"},
    {"legendaries", "JD", "JD", "27", "https://supremevalues.com/mm2/legendaries?item=JD", "Stable", "-1"},
    {"legendaries", "Latte (Gun)", "Latte (Gun)", "140", "https://supremevalues.com/mm2/legendaries?item=Latte_Gun", "Stable", "-5"},
    {"legendaries", "Latte (Knife)", "Latte (Knife)", "140", "https://supremevalues.com/mm2/legendaries?item=Latte_Knife", "Stable", "-5"},
    {"legendaries", "Midnight", "Midnight", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Midnight", "Stable", nil},
    {"legendaries", "Nightsky", "Nightsky", "5", "https://supremevalues.com/mm2/legendaries?item=Nightsky", "Stable", "+1"},
    {"legendaries", "Nightstar", "Nightstar", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Nightstar", "Stable", nil},
    {"legendaries", "Overseer (Gun)", "Overseer (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Overseer_Gun", "Stable", nil},
    {"legendaries", "Overseer (Knife)", "Overseer (Knife)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Overseer_Knife", "Stable", nil},
    {"legendaries", "Palms (Gun)", "Palms (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Palms_Gun", "Stable", nil},
    {"legendaries", "Palms (Knife)", "Palms (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Palms_Knife", "Stable", nil},
    {"legendaries", "Plasmite", "Plasmite", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Plasmite", "Stable", nil},
    {"legendaries", "Predator (Gun)", "Predator (Gun)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Predator_Gun", "Stable", nil},
    {"legendaries", "Predator (Knife)", "Predator (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Predator_Knife", "Stable", nil},
    {"legendaries", "Red Fire", "Red Fire", "1", "https://supremevalues.com/mm2/legendaries?item=Red_Fire", "Stable", "+0"},
    {"legendaries", "Ripper (Gun)", "Ripper (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ripper_Gun", "Stable", nil},
    {"legendaries", "Ripper (Knife)", "Ripper (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ripper_Knife", "Stable", nil},
    {"legendaries", "Rune", "Rune", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Rune", "Stable", nil},
    {"legendaries", "Rupture", "Rupture", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Rupture", "Stable", nil},
    {"legendaries", "Santas Magic", "Santa's Magic", "3", "https://supremevalues.com/mm2/legendaries?item=Santas_Magic", "Stable", "+0"},
    {"legendaries", "Santas Spirit", "Santa's Spirit", "3", "https://supremevalues.com/mm2/legendaries?item=Santas_Spirit", "Stable", "+0"},
    {"legendaries", "Scratch (2016)", "Red Scratch", "3", "https://supremevalues.com/mm2/legendaries?item=Scratch", "Stable", "-1"},
    {"legendaries", "Scratch (2017)", "Blue Scratch", "2", "https://supremevalues.com/mm2/legendaries?item=Blue_Scratch", "Stable", "+0"},
    {"legendaries", "Shadow (Gun)", "Shadow", "10", "https://supremevalues.com/mm2/legendaries?item=Shadow", "Stable", "-2"},
    {"legendaries", "Shiny", "Shiny", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Shiny", "Stable", nil},
    {"legendaries", "Skulls", "Skulls", "3", "https://supremevalues.com/mm2/legendaries?item=Skulls", "Stable", "-1"},
    {"legendaries", "Sparkle", "Sparkle", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Sparkle", "Stable", nil},
    {"legendaries", "Spectral (Gun)", "Spectral (Gun)", "3", "https://supremevalues.com/mm2/legendaries?item=Spectral_Gun", "Stable", "+1"},
    {"legendaries", "Spectral (Knife)", "Spectral (Knife)", "50", "https://supremevalues.com/mm2/legendaries?item=Spectral_Knife", "Stable", "-5"},
    {"legendaries", "Splash (Gun)", "Splash (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Splash_Gun", "Stable", nil},
    {"legendaries", "Splash (Knife)", "Splash (Knife)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Splash_Knife", "Stable", nil},
    {"legendaries", "Traveler (Gun)", "Traveler (Gun)", "50", "https://supremevalues.com/mm2/legendaries?item=Traveler_Gun", "Stable", "-5"},
    {"legendaries", "Traveler (Knife)", "Traveler (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Traveler_Knife", "Stable", "+1"},
    {"legendaries", "Tree (Gun)", "Tree (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Tree_Gun", "Stable", nil},
    {"legendaries", "Tree (Knife)", "Tree (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Tree_Knife", "Stable", nil},
    {"legendaries", "Universe", "Universe", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Universe", "Stable", nil},
    {"legendaries", "Vampire Gun (2022)", "Vampire (Gun)", "45", "https://supremevalues.com/mm2/legendaries?item=Vampire_Gun", "Stable", "-5"},
    {"legendaries", "Vampire Knife (2022)", "Vampire (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Vampire_Knife", "Stable", "+1"},
    {"legendaries", "Viper", "Viper", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Viper", "Stable", nil},
    {"legendaries", "Web", "Web", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Web", "Stable", nil},
    {"legendaries", "Witched", "Witched", "3", "https://supremevalues.com/mm2/legendaries?item=Witched", "Stable", "-1"},
    {"rares", "Abstract", "Abstract", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Abstract", "Stable", nil},
    {"rares", "Ace", "Ace", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Ace", "Stable", nil},
    {"rares", "Aurora Gun (2019)", "Aurora (Gun)", "1", "https://supremevalues.com/mm2/rares?item=Aurora_Gun", "Stable", "+0"},
    {"rares", "Aurora Knife (2019)", "Aurora (Knife)", "7", "https://supremevalues.com/mm2/rares?item=Aurora_Knife", "Stable", "-1"},
    {"rares", "Bacon", "Bacon", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Bacon", "Stable", nil},
    {"rares", "Bats", "Bats", "2", "https://supremevalues.com/mm2/rares?item=Bats", "Stable", "-1"},
    {"rares", "Bio", "Bio", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Biogel", "Stable", nil},
    {"rares", "Black", "Black", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Black", "Stable", nil},
    {"rares", "Bones (Knife)", "Bones (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Bones_Knife", "Stable", nil},
    {"rares", "Butterflies", "Butterflies", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Butterflies", "Stable", nil},
    {"rares", "Candleflame (Gun)", "Candleflame (Gun)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Candleflame", "Stable", nil},
    {"rares", "Candy Swirl (Gun)", "Candy Swirl (Gun)", "2", "https://supremevalues.com/mm2/rares?item=Candy_Swirl_Gun", "Stable", "-1"},
    {"rares", "Candy Swirl (Knife)", "Candy Swirl (Knife)", "1", "https://supremevalues.com/mm2/rares?item=Candy_Swirl_Knife", "Stable", "+0"},
    {"rares", "Cane (Gun) [XMAS2015]", "Cane (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Gun", "Stable", nil},
    {"rares", "Cane (Gun) [XMAS2018]", "Cane (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Gun_2018", "Stable", nil},
    {"rares", "Cane (Knife) [XMAS2015]", "Cane (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Knife", "Stable", nil},
    {"rares", "Cane Knife (2018)", "Cane (Knife)", "500", "https://supremevalues.com/mm2/rares?item=Cane_Knife_2018", "Stable", "-25"},
    {"rares", "Catseye (Gun)", "Catseye (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Catseye_Gun", "Stable", nil},
    {"rares", "Catseye (Knife)", "Catseye (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Catseye_Knife", "Stable", nil},
    {"rares", "Cowboy (Knife)", "Cowboy", "10", "https://supremevalues.com/mm2/rares?item=Cowboy", "Stable", "-2"},
    {"rares", "Curse", "Curse", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Curse", "Stable", nil},
    {"rares", "Damp", "Damp", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Damp", "Stable", nil},
    {"rares", "Darkgun", "Darkgun", "1", "https://supremevalues.com/mm2/rares?item=Darkgun", "Stable", "+1"},
    {"rares", "Darkknife", "Darkknife", "65", "https://supremevalues.com/mm2/rares?item=Darkknife", "Stable", "-5"},
    {"rares", "Deep Sea", "Deep Sea", "x3 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Deep_Sea", "Stable", nil},
    {"rares", "Dungeon", "Dungeon", "115", "https://supremevalues.com/mm2/rares?item=Dungeon", "Stable", "-5"},
    {"rares", "Floral (Gun)", "Floral (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Floral_Gun", "Stable", nil},
    {"rares", "Floral (Knife)", "Floral (Knife)", "10", "https://supremevalues.com/mm2/rares?item=Floral", "Stable", "-2"},
    {"rares", "Frostflame (Gun)", "Frostflame (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Frostflame_Gun", "Stable", nil},
    {"rares", "Frostflame (Knife)", "Frostflame (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Frostflame_Knife", "Stable", nil},
    {"rares", "Galactic", "Galactic", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Galactic", "Stable", nil},
    {"rares", "Galaxy", "Galaxy", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Galaxy", "Stable", nil},
    {"rares", "Ghastly (Gun)", "Ghastly (Gun)", "7", "https://supremevalues.com/mm2/rares?item=Ghastly_Gun", "Stable", "+2"},
    {"rares", "Ghastly (Knife)", "Ghastly (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ghastly_Knife", "Stable", nil},
    {"rares", "Ghostfire (Gun)", "Ghostfire", "10", "https://supremevalues.com/mm2/rares?item=Ghostfire", "Stable", "+2"},
    {"rares", "Ghosts (Gun)", "Ghosts (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Ghosts_Gun", "Stable", nil},
    {"rares", "Ginger (Gun)", "Ginger (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ginger_Gun", "Stable", nil},
    {"rares", "Ginger (Knife)", "Ginger (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ginger_Knife", "Stable", nil},
    {"rares", "Gingerbread (2017)", "Gingerbread", "1", "https://supremevalues.com/mm2/rares?item=Gingerbread", "Stable", "+0"},
    {"rares", "Gingerbread (Gun)", "Gingerbread (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Gingerbread_Gun", "Stable", nil},
    {"rares", "Gingerbread (Knife)", "Gingerbread (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Gingerbread_Knife", "Stable", nil},
    {"rares", "Gingercookie (Gun)", "Gingercookie (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Gingercookie_Gun", "Stable", nil},
    {"rares", "Gingercookie (Knife)", "Gingercookie (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Gingercookie_Knife", "Stable", nil},
    {"rares", "Green Marble", "Green Marble", "2", "https://supremevalues.com/mm2/rares?item=Green_Marble", "Stable", "-1"},
    {"rares", "Hacker", "Hacker", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Hacker", "Stable", nil},
    {"rares", "Heart", "Heart", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Heart", "Stable", nil},
    {"rares", "Heartbreak", "Heartbreak", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Heartbreak", "Stable", nil},
    {"rares", "Hologram (Gun)", "Hologram (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Hologram_Gun", "Stable", nil},
    {"rares", "Hologram (Knife)", "Hologram (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Hologram_Knife", "Stable", nil},
    {"rares", "Ice Camo", "Ice Camo", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ice_Camo", "Stable", nil},
    {"rares", "Icicles (Gun)", "Icicles (Gun)", "3", "https://supremevalues.com/mm2/rares?item=Icicles_Gun", "Stable", "-2"},
    {"rares", "Icicles (Knife)", "Icicles (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Icicles_Knife", "Stable", nil},
    {"rares", "Imbued", "Imbued", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Imbued", "Stable", nil},
    {"rares", "Jack", "Jack", "3", "https://supremevalues.com/mm2/rares?item=Jack", "Stable", "+0"},
    {"rares", "Korblox", "Korblox", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Korblox", "Stable", nil},
    {"rares", "Kraken", "Kraken", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Kraken", "Stable", nil},
    {"rares", "Krypto", "Krypto", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Krypto", "Stable", nil},
    {"rares", "Laser (Knife)", "Laser", "10", "https://supremevalues.com/mm2/rares?item=Laser", "Stable", "-2"},
    {"rares", "Logcutter", "Logcutter", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Logcutter", "Stable", nil},
    {"rares", "Magma", "Magma", "3", "https://supremevalues.com/mm2/rares?item=Magma", "Stable", "-2"},
    {"rares", "Magma (Gun)", "Magma (Gun)", "13", "https://supremevalues.com/mm2/rares?item=Magma_Gun", "Stable", "-2"},
    {"rares", "Magma (Knife)", "Magma (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Magma_Knife", "Stable", nil},
    {"rares", "Makeshift (Knife)", "Makeshift (Knife)", "35", "https://supremevalues.com/mm2/rares?item=Makeshift", "Stable", "-5"},
    {"rares", "Molten (Gun)", "Molten (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Molten_Gun", "Stable", nil},
    {"rares", "Molten (Knife)", "Molten (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Molten_Knife", "Stable", nil},
    {"rares", "Monster", "Monster", "1", "https://supremevalues.com/mm2/rares?item=Monster", "Stable", "-1"},
    {"rares", "Mummy", "Mummy", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Mummy", "Stable", nil},
    {"rares", "Musical", "Musical", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Musical", "Stable", nil},
    {"rares", "Neon [SUMMER2025]", "Neon", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Neon_2025", "Stable", nil},
    {"rares", "Neon [XMAS2023]", "Neon", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Neon", "Stable", nil},
    {"rares", "Nether", "Nether", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Nether", "Stable", nil},
    {"rares", "Nightfire", "Nightfire", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Nightfire", "Stable", nil},
    {"rares", "Nova", "Nova", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Nova", "Stable", nil},
    {"rares", "Nuke", "Nuke", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Nuclear", "Stable", nil},
    {"rares", "Orangle Marble", "Orange Marble", "2", "https://supremevalues.com/mm2/rares?item=Orangle_Marble", "Stable", "+0"},
    {"rares", "Painted (Knife)", "Painted (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Painted_Knife", "Stable", nil},
    {"rares", "Phaser (Knife)", "Phaser", "10", "https://supremevalues.com/mm2/rares?item=Phaser", "Stable", "-2"},
    {"rares", "Pier", "Pier", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pier", "Stable", nil},
    {"rares", "Pop Art (Gun)", "Pop Art (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pop_Art", "Stable", nil},
    {"rares", "Pop Art (Knife)", "Pop Art (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pop_Art_Knife", "Stable", nil},
    {"rares", "Portal (Knife)", "Portal (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Portal_Knife", "Stable", nil},
    {"rares", "Prince (Gun)", "Prince", "10", "https://supremevalues.com/mm2/rares?item=Prince", "Stable", "-2"},
    {"rares", "Purple", "Purple", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Purple", "Stable", nil},
    {"rares", "Rainbow (Gun)", "Rainbow (Gun)", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Rainbow_Gun", "Stable", nil},
    {"rares", "Rainbow (Knife)", "Rainbow (Knife)", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Rainbow_Knife", "Stable", nil},
    {"rares", "Raven", "Raven", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Raven", "Stable", nil},
    {"rares", "Ritual", "Ritual", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Ritual", "Stable", nil},
    {"rares", "Robot", "Robot", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Robot", "Stable", nil},
    {"rares", "Serpent", "Serpent", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Serpent", "Stable", nil},
    {"rares", "Sharky", "Sharky", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sharky", "Stable", nil},
    {"rares", "Silent Night (Gun)", "Silent Night (Gun)", "12", "https://supremevalues.com/mm2/rares?item=Silent_Night_Gun", "Stable", "-1"},
    {"rares", "Silent Night (Knife)", "Silent Night (Knife)", "50", "https://supremevalues.com/mm2/rares?item=Silent_Night_Knife", "Stable", "-5"},
    {"rares", "Sleigh", "Sleigh", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sleigh", "Stable", nil},
    {"rares", "Snakebite (Gun)", "Snakebite (Gun)", "1", "https://supremevalues.com/mm2/rares?item=Snakebite_Gun", "Stable", "+0"},
    {"rares", "Snakebite (Knife)", "Snakebite (Knife)", "3", "https://supremevalues.com/mm2/rares?item=Snakebite_Knife", "Stable", "-2"},
    {"rares", "Snowflake", "Snowflake", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Snowflake", "Stable", nil},
    {"rares", "Snowflakes (2020)", "Snowflakes", "12", "https://supremevalues.com/mm2/rares?item=Snowflakes", "Stable", "+2"},
    {"rares", "Snowglobe", "Snowglobe", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Snowglobe", "Stable", nil},
    {"rares", "Snowy", "Snowy", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Snowy", "Stable", nil},
    {"rares", "Space", "Space", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Space", "Stable", nil},
    {"rares", "Spearmint (Gun)", "Spearmint (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spearmint_Gun", "Stable", nil},
    {"rares", "Spearmint (Knife)", "Spearmint (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spearmint_Knife", "Stable", nil},
    {"rares", "Spectrum", "Spectrum", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Spectrum", "Stable", nil},
    {"rares", "Spitfire", "Spitfire", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Spitfire", "Stable", nil},
    {"rares", "Spring", "Spring", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spring", "Stable", nil},
    {"rares", "Squire", "Squire", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Squire", "Stable", nil},
    {"rares", "Starry (Knife)", "Starry (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Starry_Knife", "Stable", nil},
    {"rares", "Starry Gun (2021)", "Starry (Gun)", "22", "https://supremevalues.com/mm2/rares?item=Starry_Gun", "Stable", "-3"},
    {"rares", "Storm", "Storm", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Storm", "Stable", nil},
    {"rares", "Sunny", "Sunny", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sunny", "Stable", nil},
    {"rares", "Sunset", "Sunset", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sunset_2026", "Stable", nil},
    {"rares", "Sunset (Gun)", "Sun", "2", "https://supremevalues.com/mm2/rares?item=Sunset", "Stable", "-1"},
    {"rares", "Swirl", "Swirl", "20", "https://supremevalues.com/mm2/rares?item=Swirl", "Stable", "-2"},
    {"rares", "Toxic (Gun)", "Toxic (Gun)", "2", "https://supremevalues.com/mm2/rares?item=Toxic_Gun", "Stable", "+0"},
    {"rares", "Toxic (Knife)", "Toxic (Knife)", "5", "https://supremevalues.com/mm2/rares?item=Toxic_Knife", "Stable", "-2"},
    {"rares", "Tree (2023)", "Tree (2023)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_2023", "Stable", nil},
    {"rares", "Tree (Gun)", "Tree (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_Gun", "Stable", nil},
    {"rares", "Tree (Knife)", "Tree (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_Knife", "Stable", nil},
    {"rares", "Tropical", "Tropical", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tropical", "Stable", nil},
    {"rares", "Vampire Gun (2018)", "Vampire (Gun)", "3", "https://supremevalues.com/mm2/rares?item=Vampire_Gun", "Stable", "-2"},
    {"rares", "Vampire Knife (2018)", "Vampire (Knife)", "1", "https://supremevalues.com/mm2/rares?item=Vampire_Knife", "Stable", "+0"},
    {"rares", "Vortex", "Vortex", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Vortex", "Stable", nil},
    {"rares", "Watcher (Knife)", "Watcher (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Watcher_Knife", "Stable", nil},
    {"rares", "Watcher Gun (2021)", "Watcher (Gun)", "20", "https://supremevalues.com/mm2/rares?item=Watcher_Gun", "Stable", "-5"},
    {"rares", "Waves", "Waves", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Waves", "Stable", nil},
    {"rares", "Wraith (Gun)", "Wraith (Gun)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Wraith_Gun", "Stable", nil},
    {"rares", "Wraith (Knife)", "Wraith (Knife)", "5", "https://supremevalues.com/mm2/rares?item=Wraith_Knife", "Stable", "+2"},
    {"rares", "Xeno (Gun)", "Xeno (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Xeno_Gun", "Stable", nil},
    {"rares", "Xeno (Knife)", "Xeno (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Xeno_Knife", "Stable", nil},
    {"rares", "Yummy", "Yummy", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Yummy", "Stable", nil},
    {"rares", "Zombified Knife (2022)", "Zombified", "30", "https://supremevalues.com/mm2/rares?item=Zombified", "Stable", "-5"},
    {"rares", "iRevolver", "iRevolver", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=iRevolver", "Stable", nil},
    {"uncommons", "Abduction", "Abduction", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Abduction", "Stable", nil},
    {"uncommons", "Adurite (Gun)", "Adurite (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Adurite_Gun", "Stable", nil},
    {"uncommons", "Adurite (Knife)", "Adurite (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Adurite_Knife", "Stable", nil},
    {"uncommons", "Bats (2026)", "Bats", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Bats_2026", "Stable", nil},
    {"uncommons", "Biogun", "Biogun", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Biogun", "Stable", nil},
    {"uncommons", "Blossom", "Blossom", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Blossom", "Stable", nil},
    {"uncommons", "Blue", "Blue", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Blue", "Stable", nil},
    {"uncommons", "Bluesteel (Gun)", "Bluesteel (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Bluesteel_Gun", "Stable", nil},
    {"uncommons", "Bluesteel (Knife)", "Bluesteel (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Bluesteel_Knife", "Stable", nil},
    {"uncommons", "Bones (2019)", "Bones", "210", "https://supremevalues.com/mm2/uncommons?item=Bones_Gun", "Stable", "-5"},
    {"uncommons", "Bones (Knife)", "Bones (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Bones_Knife", "Stable", nil},
    {"uncommons", "Brains (2019)", "Brains", "130", "https://supremevalues.com/mm2/uncommons?item=Brains", "Stable", "-5"},
    {"uncommons", "Brains (2022)", "Brains (2022)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Brains_2022", "Stable", nil},
    {"uncommons", "Branches", "Branches", "45", "https://supremevalues.com/mm2/uncommons?item=Branches", "Stable", "-5"},
    {"uncommons", "Brew", "Brew", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Brew", "Stable", nil},
    {"uncommons", "Brush", "Brush", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Brush", "Stable", nil},
    {"uncommons", "Camo (Gun)", "Camo (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Camo_Gun", "Stable", nil},
    {"uncommons", "Camo (Knife)", "Camo (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Camo_Knife", "Stable", nil},
    {"uncommons", "Canes (Gun)", "Canes (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Canes_Gun", "Stable", nil},
    {"uncommons", "Canes (Knife)", "Canes (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Canes_Knife", "Stable", nil},
    {"uncommons", "Carrot", "Carrot", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot", "Stable", nil},
    {"uncommons", "Carrot (Gun)", "Carrot (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot_Gun", "Stable", nil},
    {"uncommons", "Carrot (Knife)", "Carrot (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot_Knife", "Stable", nil},
    {"uncommons", "Caution", "Caution", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Caution", "Stable", nil},
    {"uncommons", "Checkers", "Checkers", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Checkers", "Stable", nil},
    {"uncommons", "Cheddar", "Cheddar", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Cheddar", "Stable", nil},
    {"uncommons", "Cheesy", "Cheesy", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Cheesy", "Stable", nil},
    {"uncommons", "Circuit", "Circuit", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Circuit", "Stable", nil},
    {"uncommons", "Clown (Gun)", "Clown (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Clown_Gun", "Stable", nil},
    {"uncommons", "Cookie (Gun)", "Cookie (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Cookie_Gun", "Stable", nil},
    {"uncommons", "Cookie (Knife)", "Cookie (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Cookie_Knife", "Stable", "+1"},
    {"uncommons", "Decorated", "Decorated", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Decorated", "Stable", nil},
    {"uncommons", "Doge", "Doge", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Doge", "Stable", nil},
    {"uncommons", "Donut", "Donut", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Donut", "Stable", nil},
    {"uncommons", "Drool (Gun)", "Drool (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Drool_Gun", "Stable", nil},
    {"uncommons", "Drool (Knife)", "Drool (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Drool_Knife", "Stable", nil},
    {"uncommons", "Eclipse", "Eclipse", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Eclipse", "Stable", nil},
    {"uncommons", "Eyes", "Eyes", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Eyes", "Stable", nil},
    {"uncommons", "Fall Camo", "Fall Camo", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Fall_Camo", "Stable", nil},
    {"uncommons", "Fireplace", "Fireplace", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Fireplace", "Stable", nil},
    {"uncommons", "Floatie", "Floatie", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Floatie", "Stable", nil},
    {"uncommons", "Floral", "Floral", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Floral", "Stable", nil},
    {"uncommons", "Forest", "Forest", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Forest", "Stable", nil},
    {"uncommons", "Frosty", "Frosty", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Frosty", "Stable", nil},
    {"uncommons", "Frozen (Gun)", "Frozen (Gun)", "3", "https://supremevalues.com/mm2/uncommons?item=Frozen_Gun", "Stable", "-2"},
    {"uncommons", "Frozen (Knife)", "Frozen (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Frozen_Knife", "Stable", "-1"},
    {"uncommons", "Future", "Future", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Future", "Stable", nil},
    {"uncommons", "Ghost Gun (Uncommon)", "Ghost", "10", "https://supremevalues.com/mm2/uncommons?item=Ghost", "Stable", "-2"},
    {"uncommons", "Ghostly", "Ghostly", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ghostly", "Stable", nil},
    {"uncommons", "Ghosts (Knife)", "Ghosts (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ghosts_Knife", "Stable", nil},
    {"uncommons", "Gifted", "Gifted", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Gifted", "Stable", nil},
    {"uncommons", "Gingerbread (Gun) [XMAS2021]", "Gingerbread (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2021", "Stable", nil},
    {"uncommons", "Gingerbread (Gun) [XMAS2025]", "Gingerbread (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2025", "Stable", nil},
    {"uncommons", "Gingerbread (Knife) [XMAS2025]", "Gingerbread (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2025", "Stable", nil},
    {"uncommons", "Gingerbread Gun (2019)", "Gingerbread (Gun)", "1", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2019", "Stable", "-1"},
    {"uncommons", "Gingerbread Gun (2020)", "Gingerbread (Gun)", "3", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2020", "Stable", "+1"},
    {"uncommons", "Gingerbread Knife (2019)", "Gingerbread (Knife)", "85", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2019", "Stable", "+5"},
    {"uncommons", "Gingerbread Knife (2020)", "Gingerbread (Knife)", "10", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2020", "Stable", "+3"},
    {"uncommons", "Gingerheart", "Gingerheart", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Gingerheart", "Stable", nil},
    {"uncommons", "Glow", "Glow", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Glow", "Stable", nil},
    {"uncommons", "Glowy", "Glowy", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=GlowyKnife", "Stable", nil},
    {"uncommons", "Gothic (Gun)", "Gothic (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Gothic_Gun", "Stable", "-2"},
    {"uncommons", "Gothic (Knife)", "Gothic (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Gothic_Knife", "Stable", nil},
    {"uncommons", "Graffiti", "Graffiti", "x3 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Graffiti", "Stable", nil},
    {"uncommons", "Haunted House", "Haunted House", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Haunted_House", "Stable", nil},
    {"uncommons", "Hazard (Gun)", "Hazard (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Hazard_Gun", "Stable", "+2"},
    {"uncommons", "Hazard (Knife)", "Hazard (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Hazard_Knife", "Stable", nil},
    {"uncommons", "Hazmat", "Hazmat", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Hazmat", "Stable", nil},
    {"uncommons", "High Tech", "High Tech", "x3 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=High_Tech", "Stable", nil},
    {"uncommons", "Hive", "Hive", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Hive", "Stable", nil},
    {"uncommons", "Holly (Knife)", "Holly (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Holly_Knife", "Stable", nil},
    {"uncommons", "Holly Gun (2018)", "Holly (Gun)", "1", "https://supremevalues.com/mm2/uncommons?item=Holly_Gun", "Stable", "-1"},
    {"uncommons", "Jellyfish", "Jellyfish", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Jellyfish", "Stable", nil},
    {"uncommons", "Jigsaw", "Jigsaw", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Jigsaw", "Stable", nil},
    {"uncommons", "Lantern (Knife)", "Lantern", "3", "https://supremevalues.com/mm2/uncommons?item=Lantern", "Stable", "+1"},
    {"uncommons", "Lava (Gun)", "Lava (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Lava", "Stable", nil},
    {"uncommons", "Lava (Knife)", "Lava (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Lava_Knife", "Stable", nil},
    {"uncommons", "Leaves", "Leaves", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Leaves", "Stable", nil},
    {"uncommons", "Lights (Gun)", "Lights (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Lights_Gun", "Stable", "-1"},
    {"uncommons", "Lights (Knife)", "Lights (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Lights_Knife", "Stable", "+0"},
    {"uncommons", "Love (Gun)", "Love (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Love_Gun", "Stable", nil},
    {"uncommons", "Lucky", "Lucky", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Lucky", "Stable", nil},
    {"uncommons", "Marble", "Marble", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Marble", "Stable", nil},
    {"uncommons", "Marina", "Marina", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Marina", "Stable", nil},
    {"uncommons", "Meadow", "Meadow", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Meadow", "Stable", nil},
    {"uncommons", "Melon", "Melon", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Melon", "Stable", nil},
    {"uncommons", "Melon [SUMMER2023]", "Melon", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Melon_2023", "Stable", nil},
    {"uncommons", "Meltdown", "Meltdown", "2", "https://supremevalues.com/mm2/uncommons?item=Meltdown_Knife", "Stable", "+1"},
    {"uncommons", "Missing", "Missing", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Missing", "Stable", nil},
    {"uncommons", "Mistletoe (Gun)", "Mistletoe (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Mistletoe_Gun", "Stable", nil},
    {"uncommons", "Mistletoe (Knife)", "Mistletoe (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Mistletoe_Knife", "Stable", nil},
    {"uncommons", "Monster", "Monster", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Monster", "Stable", nil},
    {"uncommons", "Moonlight (Gun)", "Moonlight", "3", "https://supremevalues.com/mm2/uncommons?item=Moonlight", "Stable", "+1"},
    {"uncommons", "Moons", "Moons", "1", "https://supremevalues.com/mm2/uncommons?item=Moons", "Stable", "-1"},
    {"uncommons", "Moons (2024)", "Moons (2024)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Moons_2024", "Stable", nil},
    {"uncommons", "Mummy (2017)", "Mummy (2017)", "25", "https://supremevalues.com/mm2/uncommons?item=Mummy", "Stable", "+5"},
    {"uncommons", "Mummy (Gun) [HALLOWS2020]", "Mummy (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Mummy_Gun_2020", "Stable", nil},
    {"uncommons", "Mummy (Knife) [HALLOWS2020]", "Mummy (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Mummy_Knife_2020", "Stable", nil},
    {"uncommons", "Mummy Gun (2018)", "Mummy (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Mummy_Gun_2018", "Stable", "-1"},
    {"uncommons", "Mummy Knife (2018)", "Mummy (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Mummy_Knife_2018", "Stable", "-1"},
    {"uncommons", "Neopolitan", "Neopolitan", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Neopolitan", "Stable", nil},
    {"uncommons", "Night", "Night", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Night", "Stable", nil},
    {"uncommons", "Nutcracker", "Nutcracker", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Nutcracker", "Stable", nil},
    {"uncommons", "Ornaments", "Ornaments", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ornaments", "Stable", nil},
    {"uncommons", "Painted (Gun)", "Painted (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Painted_Gun", "Stable", nil},
    {"uncommons", "Paper", "Paper", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Paper", "Stable", nil},
    {"uncommons", "Paws", "Paws", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Paws", "Stable", nil},
    {"uncommons", "Pink", "Pink", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Pink", "Stable", nil},
    {"uncommons", "Pirate", "Pirate", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Pirate", "Stable", nil},
    {"uncommons", "Polar Bear", "Polar Bear", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Polar_Bear", "Stable", nil},
    {"uncommons", "Pool", "Pool", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pool", "Stable", nil},
    {"uncommons", "Pool Noodle", "Pool Noodle", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Pool_Noodle", "Stable", nil},
    {"uncommons", "Popsicle", "Popsicle", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Popsicle", "Stable", nil},
    {"uncommons", "Popsicle (Gun)", "Popsicle (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Popsicle_Gun", "Stable", nil},
    {"uncommons", "Portal (Gun)", "Portal (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Portal_Gun", "Stable", nil},
    {"uncommons", "Potion (2017)", "Potion (2017)", "3", "https://supremevalues.com/mm2/uncommons?item=Potion", "Stable", "-1"},
    {"uncommons", "Potion Gun (2018)", "Potion (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Potion_Gun", "Stable", "-1"},
    {"uncommons", "Potion Knife (2018)", "Potion (Knife)", "2", "https://supremevalues.com/mm2/uncommons?item=Potion_Knife", "Stable", "-1"},
    {"uncommons", "Pumpkin (2025)", "Pumpkin (2025)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_2025", "Stable", nil},
    {"uncommons", "Pumpkin (Knife)", "Pumpkin (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Knife", "Stable", nil},
    {"uncommons", "Pumpkin Patch", "Pumpkin Patch", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Patch", "Stable", nil},
    {"uncommons", "Pumpkin Pie", "Pumpkin Pie", "2", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Pie", "Stable", "-1"},
    {"uncommons", "Red", "Red", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Red", "Stable", nil},
    {"uncommons", "Retro", "Retro", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Retro", "Stable", nil},
    {"uncommons", "Rose", "Rose", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Rose", "Stable", nil},
    {"uncommons", "Skelly", "Skelly", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Skelly", "Stable", nil},
    {"uncommons", "Sketch", "Sketch", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Sketch", "Stable", nil},
    {"uncommons", "Skulls (2021)", "Skulls", "15", "https://supremevalues.com/mm2/uncommons?item=Skulls", "Stable", "+2"},
    {"uncommons", "Snowflake (Gun) [XMAS2018]", "Snowflake (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Gun", "Stable", nil},
    {"uncommons", "Snowflake (Gun) [XMAS2022]", "Snowflake (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Gun_2022", "Stable", nil},
    {"uncommons", "Snowflake (Knife) [XMAS2022]", "Snowflake (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Knife_2022", "Stable", nil},
    {"uncommons", "Snowflake Knife (2018)", "Snowflake (Knife)", "55", "https://supremevalues.com/mm2/uncommons?item=Snowflake", "Stable", "+5"},
    {"uncommons", "Snowman (2023)", "Snowman (2023)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowman_2023", "Stable", nil},
    {"uncommons", "Snowman (2024)", "Snowman (2024)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowman_2024", "Stable", nil},
    {"uncommons", "Snowman (Gun) [XMAS2015]", "Snowman (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowman_Gun", "Stable", nil},
    {"uncommons", "Snowman (Knife) [XMAS2015]", "Snowman (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowman_Knife", "Stable", nil},
    {"uncommons", "Snowman (Knife) [XMAS2021]", "Snowman (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Snowman_Knife_2021", "Stable", nil},
    {"uncommons", "SnowmanGun(2021)", "Snowman (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Snowman_Gun_2021", "Stable", "+2"},
    {"uncommons", "Snowy", "Snowy", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowy", "Stable", nil},
    {"uncommons", "Soda", "Soda", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Soda", "Stable", nil},
    {"uncommons", "Soda (Gun)", "Soda (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Soda_Gun", "Stable", nil},
    {"uncommons", "Soda (Knife)", "Soda (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Soda_Knife", "Stable", nil},
    {"uncommons", "Stalker", "Stalker", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Stalker", "Stable", nil},
    {"uncommons", "Starry", "Starry", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Starry", "Stable", nil},
    {"uncommons", "Stars (Gun)", "Stars (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stars_Gun", "Stable", nil},
    {"uncommons", "Stars (Knife)", "Stars (Knife)", "2", "https://supremevalues.com/mm2/uncommons?item=Stars_Knife", "Stable", "+1"},
    {"uncommons", "Steel (Gun)", "Steel (Gun)", "8", "https://supremevalues.com/mm2/uncommons?item=Steel_Gun", "Stable", "+1"},
    {"uncommons", "Steel (Knife)", "Steel (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Steel_Knife", "Stable", nil},
    {"uncommons", "Stockings (Gun)", "Stockings (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stockings_Gun", "Stable", nil},
    {"uncommons", "Stockings (Knife)", "Stockings (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stockings_Knife", "Stable", nil},
    {"uncommons", "Sweater", "Sweater", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater", "Stable", nil},
    {"uncommons", "Sweater (Gun) [XMAS2018]", "Sweater (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Gun", "Stable", nil},
    {"uncommons", "Sweater (Gun) [XMAS2025]", "Sweater (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Gun_2025", "Stable", nil},
    {"uncommons", "Sweater (Knife) [XMAS2025]", "Sweater (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Knife_2025", "Stable", nil},
    {"uncommons", "Sweater Knife (2018)", "Sweater (Knife)", "60", "https://supremevalues.com/mm2/uncommons?item=Sweater_Knife", "Stable", "+5"},
    {"uncommons", "Tiger", "Tiger", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Tiger", "Stable", nil},
    {"uncommons", "Treats (Gun)", "Treats (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Treats_Gun", "Stable", nil},
    {"uncommons", "Treats (Knife)", "Treats (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Treats_Knife", "Stable", nil},
    {"uncommons", "Tree (2017)", "Tree (2017)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Tree", "Stable", nil},
    {"uncommons", "Tree Knife (2021)", "Tree (2021)", "2", "https://supremevalues.com/mm2/uncommons?item=Tree_2021", "Stable", "+1"},
    {"uncommons", "Turtle", "Turtle", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Turtle", "Stable", nil},
    {"uncommons", "Turtles", "Turtles", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Turtles", "Stable", nil},
    {"uncommons", "Vampire (2016)", "Vampire", "1", "https://supremevalues.com/mm2/uncommons?item=Vampire", "Stable", "+0"},
    {"uncommons", "Void", "Void", "12", "https://supremevalues.com/mm2/uncommons?item=Void", "Stable", "+2"},
    {"uncommons", "Wanwood", "Wanwood", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Wanwood", "Stable", nil},
    {"uncommons", "Webs", "Webs", "3", "https://supremevalues.com/mm2/uncommons?item=Webs", "Stable", "+0"},
    {"uncommons", "Witchbrew", "Witchbrew", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Witchbrew", "Stable", nil},
    {"uncommons", "Witchs Brew", "Witch's Brew", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Witchs_Brew", "Stable", nil},
    {"uncommons", "Wolf", "Wolf", "1", "https://supremevalues.com/mm2/uncommons?item=Wolf", "Stable", "+0"},
    {"uncommons", "Wooden", "Wooden", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Wooden", "Stable", nil},
    {"uncommons", "Wraiths (Gun)", "Wraiths (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wraiths_Gun", "Stable", nil},
    {"uncommons", "Wraiths (Knife)", "Wraiths (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Wraiths_Knife", "Stable", nil},
    {"uncommons", "Wrap (Gun)", "Wrap (Gun)", "12", "https://supremevalues.com/mm2/uncommons?item=Wrap_Gun", "Stable", "+2"},
    {"uncommons", "Wrap (Knife)", "Wrap (Knife)", "12", "https://supremevalues.com/mm2/uncommons?item=Wrap_Knife", "Stable", "+2"},
    {"uncommons", "Wrapped (Gun) [XMAS2015]", "Wrapped (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Gun", "Stable", nil},
    {"uncommons", "Wrapped (Gun) [XMAS2024]", "Wrapped (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Gun_2024", "Stable", nil},
    {"uncommons", "Wrapped (Knife) [XMAS2015]", "Wrapped (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Knife", "Stable", nil},
    {"uncommons", "Wrapped (Knife) [XMAS2024]", "Wrapped (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Knife_2024", "Stable", nil},
    {"uncommons", "Wreaths", "Wreaths", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wreaths", "Stable", nil},
    {"uncommons", "Zombie Gun (2018)", "Zombie (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Zombie_Gun", "Stable", "-2"},
    {"uncommons", "Zombie Knife (2018)", "Zombie (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Zombie_Knife", "Stable", "-1"},
    {"uncommons", "Zombie Knife (2021)", "Zombie", "7", "https://supremevalues.com/mm2/uncommons?item=Zombie", "Stable", "+2"},
    {"uncommons", "Zombie Knife (2023)", "Zombie (2023)", "3", "https://supremevalues.com/mm2/uncommons?item=Zombie_2023", "Stable", "+2"},
    {"uncommons", "Zombified (Gun)", "Zombified (Gun)", "15", "https://supremevalues.com/mm2/uncommons?item=Zombified_Gun", "Stable", "+0"},
    {"uncommons", "Zombified (Knife)", "Zombified (Knife)", "120", "https://supremevalues.com/mm2/uncommons?item=Zombified_Knife", "Stable", "+5"},
    {"uniques", "Corrupt", "Corrupt", "230", "https://supremevalues.com/mm2/uniques?item=Corrupt", "Stable", "-10"},
    {"vintages", "America (Vintage)", "America", "7", "https://supremevalues.com/mm2/vintages?item=America", "Stable", "+0"},
    {"vintages", "Blood", "Blood", "8", "https://supremevalues.com/mm2/vintages?item=Blood", "Stable", "+0"},
    {"vintages", "Cowboy", "Cowboy", "4", "https://supremevalues.com/mm2/vintages?item=Cowboy", "Stable", "-1"},
    {"vintages", "Ghost", "Ghost", "8", "https://supremevalues.com/mm2/vintages?item=Ghost", "Stable", "-2"},
    {"vintages", "Golden", "Golden", "4", "https://supremevalues.com/mm2/vintages?item=Golden", "Stable", "+0"},
    {"vintages", "Laser (Vintage)", "Laser", "8", "https://supremevalues.com/mm2/vintages?item=Laser", "Stable", "+0"},
    {"vintages", "Phaser", "Phaser", "5", "https://supremevalues.com/mm2/vintages?item=Phaser", "Stable", "+0"},
    {"vintages", "Prince", "Prince", "6", "https://supremevalues.com/mm2/vintages?item=Prince", "Stable", "+0"},
    {"vintages", "Shadow", "Shadow", "6", "https://supremevalues.com/mm2/vintages?item=Shadow", "Stable", "+0"},
    {"vintages", "Splitter", "Splitter", "3", "https://supremevalues.com/mm2/vintages?item=Splitter", "Stable", "+0"},
    -- Default items have no tradable value listed on Supreme.
    {"commons", "Default Knife", "Default Knife", "N/A", "https://supremevalues.com/mm2/commons", nil, nil},
    {"commons", "Default Gun", "Default Gun", "N/A", "https://supremevalues.com/mm2/commons", nil, nil},
    -- Additional Supreme categories: see source URL in each record.
    {"pets", "Zombie Dog", "Zombie Dog", "725", "https://supremevalues.com/mm2/pets?item=Zombie_Dog", "Stable", "-25"},
    {"pets", "Elf Pet (2019)", "Elf (2019)", "600", "https://supremevalues.com/mm2/pets?item=Elf_2019", "Stable", "-25"},
    {"pets", "Blue Pumpkin (2018)", "Blue Pumpkin", "220", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin", "Stable", "+10"},
    {"pets", "Dogey", "Dogey", "140", "https://supremevalues.com/mm2/pets?item=Dogey", "Stable", "-10"},
    {"pets", "Red Pumpkin (2018)", "Red Pumpkin", "120", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin", "Stable", "+5"},
    {"pets", "Black Cat", "Black Cat", "75", "https://supremevalues.com/mm2/pets?item=Black_Cat", "Stable", "+5"},
    {"pets", "Green Pumpkin (2018)", "Green Pumpkin", "60", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin", "Stable", "+5"},
    {"pets", "Piggy", "Piggy", "55", "https://supremevalues.com/mm2/pets?item=Piggy", "Stable", "+5"},
    {"pets", "Mr. Reindeer", "Mr. Reindeer", "45", "https://supremevalues.com/mm2/pets?item=Mr_Reindeer", "Stable", "-5"},
    {"pets", "Pumpkin (2017)", "Pumpkin (2017)", "50", "https://supremevalues.com/mm2/pets?item=Pumpkin_2017", "Stable", "-5"},
    {"pets", "Elf Pet (2016)", "Elf", "25", "https://supremevalues.com/mm2/pets?item=Elf", "Stable", "+5"},
    {"pets", "Red Pumpkin (2020)", "Red Pumpkin", "20", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2020", "Stable", "-2"},
    {"pets", "Mr. Snowman", "Mr. Snowman", "20", "https://supremevalues.com/mm2/pets?item=Mr_Snowman", "Stable", "+2"},
    {"pets", "Red Pumpkin (2021)", "Red Pumpkin", "17", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2021", "Stable", "-1"},
    {"pets", "Skully (Pet)", "Skully", "15", "https://supremevalues.com/mm2/pets?item=Skully", "Stable", "+3"},
    {"pets", "Green Pumpkin (2020)", "Green Pumpkin", "12", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2020", "Stable", "-1"},
    {"pets", "Green Pumpkin (2021)", "Green Pumpkin", "10", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2021", "Stable", "-2"},
    {"pets", "Blue Pumpkin (2020)", "Blue Pumpkin", "7", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin_2020", "Stable", "-1"},
    {"pets", "Heart Pet", "<3", "7", "https://supremevalues.com/mm2/pets?item=Heart", "Stable", "-1"},
    {"pets", "Shadow Pumpkin", "Shadow Pumpkin", "5", "https://supremevalues.com/mm2/pets?item=Shadow_Pumpkin_2021", "Stable", "-2"},
    {"pets", "Nobledragon", "Nobledragon", "4", "https://supremevalues.com/mm2/pets?item=Nobledragon", "Underpaid For", "-1"},
    {"pets", "Snowbear", "Snowbear", "3", "https://supremevalues.com/mm2/pets?item=Snowbear", "Stable", "+1"},
    {"pets", "Chilly", "Chilly", "3", "https://supremevalues.com/mm2/pets?item=Chilly", "Underpaid For", "-1"},
    {"pets", "Eyeball", "Eyeball", "3", "https://supremevalues.com/mm2/pets?item=Eyeball", "Underpaid For", "-1"},
    {"pets", "Fairy", "Fairy", "3", "https://supremevalues.com/mm2/pets?item=Fairy", "Underpaid For", "-1"},
    {"pets", "Green Pumpkin (2019)", "Green Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2019", "Underpaid For", "-1"},
    {"pets", "Jetstream", "Jetstream", "3", "https://supremevalues.com/mm2/pets?item=Jetstream", "Underpaid For", "-1"},
    {"pets", "Mechbug", "Mechbug", "3", "https://supremevalues.com/mm2/pets?item=Mechbug", "Underpaid For", "-2"},
    {"pets", "Overseer Eye", "Overseer Eye", "3", "https://supremevalues.com/mm2/pets?item=Overseer_Eye", "Underpaid For", "-1"},
    {"pets", "Pengy", "Pengy", "3", "https://supremevalues.com/mm2/pets?item=Pengy", "Underpaid For", "-1"},
    {"pets", "Purple Pumpkin (2018)", "Purple Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Purple_Pumpkin", "Underpaid For", "-1"},
    {"pets", "Red Pumpkin (2019)", "Red Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2019", "Underpaid For", "-1"},
    {"pets", "Reindeer", "Reindeer", "3", "https://supremevalues.com/mm2/pets?item=Reindeer", "Underpaid For", "-1"},
    {"pets", "Rudolph Pet", "Rudolph", "3", "https://supremevalues.com/mm2/pets?item=Rudolph", "Underpaid For", "-1"},
    {"pets", "Seahorsey", "Seahorsey", "3", "https://supremevalues.com/mm2/pets?item=Seahorsey", "Underpaid For", "-1"},
    {"pets", "Tankie", "Tankie", "3", "https://supremevalues.com/mm2/pets?item=Tankie", "Underpaid For", "-1"},
    {"pets", "UFO", "UFO", "3", "https://supremevalues.com/mm2/pets?item=UFO", "Underpaid For", "-1"},
    {"pets", "Vampire Bat", "Vampire Bat", "3", "https://supremevalues.com/mm2/pets?item=Vampire_Bat", "Underpaid For", "-1"},
    {"pets", "Lil Alien", "Lil' Alien", "1", "https://supremevalues.com/mm2/pets?item=Lil_Alien", "Stable", "+1"},
    {"pets", "Badger", "Badger", "1", "https://supremevalues.com/mm2/pets?item=Badger", "Stable", "+0"},
    {"pets", "Blue Pumpkin (2019)", "Blue Pumpkin", "1", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin_2019", "Stable", "-1"},
    {"pets", "Carrot Bunny", "Carrot Bunny", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Carrot_Bunny", "Stable", nil},
    {"pets", "Deathspeaker", "Deathspeaker", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Deathspeaker", "Stable", nil},
    {"pets", "Electro", "Electro", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Electro", "Stable", nil},
    {"pets", "Frostbird", "Frostbird", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Frostbird", "Stable", nil},
    {"pets", "Ice Phoenix", "Ice Phoenix", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Ice_Phoenix", "Stable", nil},
    {"pets", "Icey", "Icey", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Icey", "Stable", nil},
    {"pets", "Phoenix", "Phoenix", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Phoenix", "Stable", nil},
    {"pets", "Sammy", "Sammy", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Sammy", "Stable", nil},
    {"pets", "Skelly", "Skelly", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Skelly", "Stable", nil},
    {"pets", "Steambird", "Steambird", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Steambird", "Stable", nil},
    {"pets", "Traveller", "Traveller", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Traveller", "Stable", nil},
    {"pets", "Pumpkin (2018)", "Pumpkin (2018)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Pumpkin_2018", "Stable", nil},
    {"pets", "Fire Bat", "Fire Bat", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBat", "Stable", nil},
    {"pets", "Fire Bear", "Fire Bear", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBear", "Stable", nil},
    {"pets", "Fire Bunny", "Fire Bunny", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBunny", "Stable", nil},
    {"pets", "Fire Cat", "Fire Cat", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FCat", "Stable", nil},
    {"pets", "Fire Dog", "Fire Dog", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FDog", "Stable", nil},
    {"pets", "Fire Fox", "Fire Fox", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FFox", "Stable", nil},
    {"pets", "Fire Pig", "Fire Pig", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FPig", "Stable", nil},
    {"pets", "Scarecrow", "Scarecrow", "x1 T1 Legendary", "https://supremevalues.com/mm2/pets?item=Scarecrow", "Stable", nil},
    {"pets", "Teddy", "Teddy", "x1 T1 Legendary", "https://supremevalues.com/mm2/pets?item=Teddy", "Stable", nil},
    {"pets", "Pumpkin (2019)", "Pumpkin (2019)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/pets?item=Pumpkin_2019", "Stable", nil},
    {"pets", "Bat", "Bat", "x2 T1 Uncommons", "https://supremevalues.com/mm2/pets?item=Bat", "Stable", nil},
    {"pets", "Santa Dog", "Santa Dog", "x1 T1 Uncommon", "https://supremevalues.com/mm2/pets?item=Santa_Dog", "Stable", nil},
    {"pets", "Elitey", "Elitey", "x1 T1 Uncommon", "https://supremevalues.com/mm2/pets?item=Elitey", "Stable", nil},
    {"pets", "Bear", "Bear", "x3 T1 Commons", "https://supremevalues.com/mm2/pets?item=Bear", "Stable", nil},
    {"pets", "Fox", "Fox", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Fox", "Stable", nil},
    {"pets", "Pig", "Pig", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Pig", "Stable", nil},
    {"pets", "Pumpkin (2020)", "Pumpkin (2020)", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Pumpkin_2020", "Stable", nil},
    {"pets", "Cat", "Cat", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Cat", "Stable", nil},
    {"pets", "Dog", "Dog", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Dog", "Stable", nil},
    {"pets", "Pumpkin (2021)", "Pumpkin (2021)", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Pumpkin_2021", "Stable", nil},
    {"pets", "Santa Pet", "Santa (2019)", "N/A", "https://supremevalues.com/mm2/pets", nil, nil},
    {"pets", "Bunny", "Bunny", "N/A", "https://supremevalues.com/mm2/pets", nil, nil},
    {"pets", "Snowman", "Snowman", "N/A", "https://supremevalues.com/mm2/pets", nil, nil},
    {"pets", "Ghosty", "Ghosty", "N/A", "https://supremevalues.com/mm2/pets", nil, nil},
    {"misc", "Mystery Key", "Mystery Key", "1", "https://supremevalues.com/mm2/misc?item=Mystery_Key", "Stable", "+0"},
    {"misc", "Blue Papers", "Blue Papers", "2", "https://supremevalues.com/mm2/misc?item=Blue_Papers", "Stable", "-1"},
    {"misc", "Box of Fertilizer", "Box of Fertilizer", "2", "https://supremevalues.com/mm2/misc?item=Fert", "Stable", "+0"},
    {"misc", "Gold Papers", "Gold Papers", "2", "https://supremevalues.com/mm2/misc?item=Gold_Papers", "Stable", "-1"},
    {"misc", "Green Papers", "Green Papers", "2", "https://supremevalues.com/mm2/misc?item=Green_Papers", "Stable", "+0"},
    {"misc", "Purple Papers", "Purple Papers", "2", "https://supremevalues.com/mm2/misc?item=Purple_Papers", "Stable", "-1"},
    {"misc", "Red Papers", "Red Papers", "2", "https://supremevalues.com/mm2/misc?item=Red_Papers", "Stable", "-1"},
    {"misc", "Ultra Wrap", "Ultra Wrap", "2", "https://supremevalues.com/mm2/misc?item=Ultra_Papers", "Stable", "-1"},
    {"misc", "Gifts 2015", "Gifts 2015", "x2 T1 Legendaries", "https://supremevalues.com/mm2/misc?item=Xmas_Gifts", "Stable", nil},
    {"misc", "Snowflake Key", "Snowflake Key", "x2 T1 Legendaries", "https://supremevalues.com/mm2/misc?item=Snow_Key", "Stable", nil},
    {"misc", "Skeleton Key", "Skeleton Key", "5", "https://supremevalues.com/mm2/misc?item=Skeleton_Key", "Stable", "+0"},
    {"misc", "Candies (2016)", "Candies (2016)", "x2 T1 Commons", "https://supremevalues.com/mm2/misc?item=Candy_2016", "Stable", nil},
    {"misc", "Candies (2017)", "Candies (2017)", "x1 T1 Common", "https://supremevalues.com/mm2/misc?item=Candy_2017", "Stable", nil},
    {"sets", "Chroma Ever Set", "Chroma Ever Set", "80,000", "https://supremevalues.com/mm2/sets?item=Chroma_Ever_Set", "Stable", "-2,000"},
    {"sets", "Chroma Alien Set", "Chroma Alien Set", "32,500", "https://supremevalues.com/mm2/sets?item=Chroma_Alien_Set", "Underpaid For", "-2,000"},
    {"sets", "Chroma Bauble Set", "Chroma Bauble Set", "30,825", "https://supremevalues.com/mm2/sets?item=Chroma_Bauble_Set", "Stable", "-1,000"},
    {"sets", "Full C. Ember Set", "Full C. Ember Set", "22,950", "https://supremevalues.com/mm2/sets?item=Full_Chroma_Ember_Set", "Fluctuating", "-1,000"},
    {"sets", "C. Emberscythe Set", "C. Emberscythe Set", "21,000", "https://supremevalues.com/mm2/sets?item=Chroma_Emberscythe_Set", "Fluctuating", "-1,000"},
    {"sets", "Chroma Sun Set", "Chroma Sun Set", "14,000", "https://supremevalues.com/mm2/sets?item=Chroma_Sun_Set", "Stable", "-250"},
    {"sets", "Chroma Snow Set", "Chroma Snow Set", "10,100", "https://supremevalues.com/mm2/sets?item=Chroma_Snow_Set", "Stable", "-100"},
    {"sets", "Chroma Blizzard Set", "Chroma Blizzard Set", "9,750", "https://supremevalues.com/mm2/sets?item=Chroma_Blizzard_Set", "Stable", "+250"},
    {"sets", "C. Embersickle Set", "C. Embersickle Set", "7,950", "https://supremevalues.com/mm2/sets?item=Chroma_Embersickle_Set", "Fluctuating", "+1,650"},
    {"sets", "Chroma Sweet Set", "Chroma Sweet Set", "3,500", "https://supremevalues.com/mm2/sets?item=Chroma_Sweet_Set", "Stable", "-100"},
    {"sets", "Chroma Mortal Set", "Chroma Mortal Set", "3,200", "https://supremevalues.com/mm2/sets?item=Chroma_Mortal_Set", "Doing Well", "-400"},
    {"sets", "Chroma Beach Set", "Chroma Beach Set", "2,150", "https://supremevalues.com/mm2/sets?item=Chroma_Beach_Set", "Underpaid For", "-100"},
    {"sets", "Chroma Bringer Set", "Chroma Bringer Set", "125", "https://supremevalues.com/mm2/sets?item=Chroma_Bringer_Set", "Stable", "-10"},
    {"sets", "Chroma Slasher Set", "Chroma Slasher Set", "72", "https://supremevalues.com/mm2/sets?item=Chroma_Slasher_Set", "Stable", "-1"},
    {"sets", "Chroma Pet Set", "Chroma Pet Set", "21", "https://supremevalues.com/mm2/sets?item=Chroma_Pet_Set", "Underpaid For", "-7"},
    {"sets", "Travelers Set", "Traveler's Set", "12,000", "https://supremevalues.com/mm2/sets?item=Travelers_Set", "Underpaid For", "-200"},
    {"sets", "Ever Set", "Ever Set", "6,150", "https://supremevalues.com/mm2/sets?item=Ever_Set", "Stable", "+25"},
    {"sets", "Celestial Set", "Celestial Set", "4,450", "https://supremevalues.com/mm2/sets?item=Celestial_Set", "Stable", "-100"},
    {"sets", "Alien Set", "Alien Set", "3,725", "https://supremevalues.com/mm2/sets?item=Alien_Set", "Stable", "-50"},
    {"sets", "Vampires Set", "Vampire's Set", "3,300", "https://supremevalues.com/mm2/sets?item=Vampires_Set", "Stable", "-25"},
    {"sets", "Dark Set", "Dark Set", "2,875", "https://supremevalues.com/mm2/sets?item=Dark_Set", "Stable", "-50"},
    {"sets", "Sakura Set", "Sakura Set", "2,310", "https://supremevalues.com/mm2/sets?item=Sakura_Set", "Stable", "-20"},
    {"sets", "Sun Set", "Sun Set", "1,450", "https://supremevalues.com/mm2/sets?item=Sun_Set", "Stable", "-25"},
    {"sets", "Full Ember Set", "Full Ember Set", "1,410", "https://supremevalues.com/mm2/sets?item=Full_Ember_Set", "Fluctuating", "+255"},
    {"sets", "Soul Set", "Soul Set", "1,110", "https://supremevalues.com/mm2/sets?item=Soul_Set", "Underpaid For", "-40"},
    {"sets", "Emberscythe Set", "Emberscythe Set", "1,275", "https://supremevalues.com/mm2/sets?item=Emberscythe_Set", "Fluctuating", "+250"},
    {"sets", "Snow Set", "Snow Set", "870", "https://supremevalues.com/mm2/sets?item=Snow_Set", "Stable", "+20"},
    {"sets", "Rainbow Set", "Rainbow Set", "805", "https://supremevalues.com/mm2/sets?item=Rainbow_Set", "Stable", "-10"},
    {"sets", "Xeno Set", "Xeno Set", "800", "https://supremevalues.com/mm2/sets?item=Xeno_Set", "Stable", "-20"},
    {"sets", "Bloom Set", "Bloom Set", "795", "https://supremevalues.com/mm2/sets?item=Bloom_Set", "Stable", "-10"},
    {"sets", "Bauble Set", "Bauble Set", "740", "https://supremevalues.com/mm2/sets?item=Bauble_Set", "Stable", "-5"},
    {"sets", "Embersickle Set", "Embersickle Set", "785", "https://supremevalues.com/mm2/sets?item=Embersickle_Set", "Fluctuating", "+130"},
    {"sets", "Blizzard Set", "Blizzard Set", "500", "https://supremevalues.com/mm2/sets?item=Blizzard_Set", "Stable", "-10"},
    {"sets", "Ocean Set", "Ocean Set", "485", "https://supremevalues.com/mm2/sets?item=Ocean_Set", "Stable", "-10"},
    {"sets", "Flowerwood Set", "Flowerwood Set", "475", "https://supremevalues.com/mm2/sets?item=Flowerwood_Set", "Stable", "-10"},
    {"sets", "Bow Set", "Bow Set", "430", "https://supremevalues.com/mm2/sets?item=Bow_Set", "Stable", "+20"},
    {"sets", "Sweet Set", "Sweet Set", "305", "https://supremevalues.com/mm2/sets?item=Sweet_Set", "Stable", "-10"},
    {"sets", "Borealis Set", "Borealis Set", "255", "https://supremevalues.com/mm2/sets?item=Borealis_Set", "Stable", "-10"},
    {"sets", "Mortal Set", "Mortal Set", "260", "https://supremevalues.com/mm2/sets?item=Mortal_Set", "Fluctuating", "-10"},
    {"sets", "Full Ice Set", "Full Ice Set", "268", "https://supremevalues.com/mm2/sets?item=Full_Ice_Set", "Stable", "+10"},
    {"sets", "Corrupt Set", "Corrupt Set", "248", "https://supremevalues.com/mm2/sets?item=Corrupt_Set", "Stable", "-10"},
    {"sets", "Bat Set", "Bat Set", "163", "https://supremevalues.com/mm2/sets?item=Bat_Set", "Stable", "+5"},
    {"sets", "Pearl Set", "Pearl Set", "155", "https://supremevalues.com/mm2/sets?item=Pearl_Set", "Stable", "-10"},
    {"sets", "Beach Set", "Beach Set", "150", "https://supremevalues.com/mm2/sets?item=Beach_Set", "Stable", "-10"},
    {"sets", "Candy Set", "Candy Set", "112", "https://supremevalues.com/mm2/sets?item=Candy_Set", "Stable", "-1"},
    {"sets", "Full Elderwood Set", "Full Elderwood Set", "104", "https://supremevalues.com/mm2/sets?item=Full_Elderwood_Set", "Stable", "-6"},
    {"sets", "Ice Set", "Ice Set", "98", "https://supremevalues.com/mm2/sets?item=Ice_Set", "Stable", "-2"},
    {"sets", "Elderwood Set", "Elderwood Set", "71", "https://supremevalues.com/mm2/sets?item=Elderwood_Set", "Stable", "-4"},
    {"sets", "Spectre Set", "Spectre Set", "70", "https://supremevalues.com/mm2/sets?item=Spectre_Set", "Stable", "-4"},
    {"sets", "Full Swirly Set", "Full Swirly Set", "68", "https://supremevalues.com/mm2/sets?item=Full_Swirly_Set", "Stable", "-3"},
    {"sets", "Bringer Set", "Bringer Set", "65", "https://supremevalues.com/mm2/sets?item=Bringer_Set", "Stable", "-1"},
    {"sets", "Swirly Set", "Swirly Set", "56", "https://supremevalues.com/mm2/sets?item=Swirly_Set", "Stable", "-2"},
    {"sets", "Hallow Set", "Hallow Set", "50", "https://supremevalues.com/mm2/sets?item=Hallow_Set", "Stable", "-2"},
    {"sets", "Old Glory Set", "Old Glory Set", "37", "https://supremevalues.com/mm2/sets?item=Old_Glory_Set", "Stable", "-1"},
    {"sets", "Slasher Set", "Slasher Set", "37", "https://supremevalues.com/mm2/sets?item=Slasher_Set", "Stable", "-1"},
    {"sets", "Iceflake Set", "Iceflake Set", "33", "https://supremevalues.com/mm2/sets?item=Iceflake_Set", "Stable", "-4"},
    {"sets", "Plasma Set", "Plasma Set", "33", "https://supremevalues.com/mm2/sets?item=Plasma_Set", "Stable", "-2"},
    {"sets", "Logchopper Set", "Logchopper Set", "31", "https://supremevalues.com/mm2/sets?item=Logchopper_Set", "Stable", "-2"},
    {"sets", "Ginger Set (Godly)", "Ginger Set (Godly)", "30", "https://supremevalues.com/mm2/sets?item=Ginger_Set_Godly", "Stable", "-2"},
    {"sets", "Virtual Set", "Virtual Set", "30", "https://supremevalues.com/mm2/sets?item=Virtual_Set", "Stable", "-3"},
    {"sets", "Eternalcane Set", "Eternalcane Set", "26", "https://supremevalues.com/mm2/sets?item=Eternalcane_Set", "Stable", "-4"},
    {"sets", "Cookie Set", "Cookie Set", "25", "https://supremevalues.com/mm2/sets?item=Cookie_Set", "Stable", "-1"},
    {"sets", "Pumpkin Set", "Pumpkin Set", "403", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set", "Underpaid For", "-1"},
    {"sets", "Latte Set", "Latte Set", "280", "https://supremevalues.com/mm2/sets?item=Latte_Set", "Stable", "-10"},
    {"sets", "Bats Set", "Bats Set", "231", "https://supremevalues.com/mm2/sets?item=Bats_Set", "Stable", "-10"},
    {"sets", "Zombified Set", "Zombified Set", "135", "https://supremevalues.com/mm2/sets?item=Zombified_Set", "Stable", "+5"},
    {"sets", "Gingerbread Set [XMAS2019]", "Gingerbread Set", "86", "https://supremevalues.com/mm2/sets?item=Gingerbread_Set_XMAS2019", "Stable", "+5"},
    {"sets", "Dark Set (Rare)", "Dark Set (Rare)", "66", "https://supremevalues.com/mm2/sets?item=Dark_Set_Rare", "Stable", "-5"},
    {"sets", "Silent Night Set", "Silent Night Set", "62", "https://supremevalues.com/mm2/sets?item=Silent_Night_Set", "Stable", "-1"},
    {"sets", "Spectral Set", "Spectral Set", "53", "https://supremevalues.com/mm2/sets?item=Spectral_Set", "Stable", "-5"},
    {"sets", "Traveler Set", "Traveler Set", "53", "https://supremevalues.com/mm2/sets?item=Traveler_Set", "Stable", "-5"},
    {"sets", "Aurora Set (Legend.)", "Aurora Set (Legend.)", "48", "https://supremevalues.com/mm2/sets?item=Aurora_Set_Legend.", "Stable", "-5"},
    {"sets", "Vampire Set (Legend.)", "Vampire Set (Legend.)", "48", "https://supremevalues.com/mm2/sets?item=Vampire_Set_Legend.", "Stable", "-5"},
    {"sets", "Pumpkin Set (2020)", "Pumpkin Set (2020)", "39", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2020", "Stable", "-3"},
    {"sets", "Pumpkin Set (2021)", "Pumpkin Set (2021)", "32", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2021", "Stable", "-3"},
    {"sets", "Wrap Set", "Wrap Set", "24", "https://supremevalues.com/mm2/sets?item=Wrap_Set", "Stable", "+4"},
    {"sets", "Gingerbread Set [XMAS2020]", "Gingerbread Set", "13", "https://supremevalues.com/mm2/sets?item=Gingerbread_Set_XMAS2020", "Stable", "+3"},
    {"sets", "Aurora Set (Rare)", "Aurora Set (Rare)", "8", "https://supremevalues.com/mm2/sets?item=Aurora_Set_Rare", "Stable", "-1"},
    {"sets", "Cavern Set", "Cavern Set", "8", "https://supremevalues.com/mm2/sets?item=Cavern_Set", "Stable", "-1"},
    {"sets", "Toxic Set", "Toxic Set", "7", "https://supremevalues.com/mm2/sets?item=Toxic_Set", "Stable", "-2"},
    {"sets", "Ghost Set", "Ghost Set", "7", "https://supremevalues.com/mm2/sets?item=Ghost_Set", "Stable", "-1"},
    {"sets", "Pumpkin Set (2019)", "Pumpkin Set (2019)", "7", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2019", "Underpaid For", "-2"},
    {"sets", "Icedriller Set", "Icedriller Set", "6", "https://supremevalues.com/mm2/sets?item=Icedriller_Set", "Stable", "-3"},
    {"sets", "Full Elite Set", "Full Elite Set", "6", "https://supremevalues.com/mm2/sets?item=Full_Elite_Set", "Stable", "-2"},
    {"sets", "Santas Set (Legend.)", "Santa's Set (Legend.)", "6", "https://supremevalues.com/mm2/sets?item=Santas_Set_Legend.", "Stable", "-4"},
    {"sets", "Scratch Set", "Scratch Set", "5", "https://supremevalues.com/mm2/sets?item=Scratch_Set", "Stable", "-1"},
    {"sets", "Zombie Set", "Zombie Set", "6", "https://supremevalues.com/mm2/sets?item=Zombie_Set", "Stable", "-2"},
    {"sets", "Eye Set", "Eye Set", "6", "https://supremevalues.com/mm2/sets?item=Eye_Set", "Underpaid For", "-2"},
    {"sets", "Snakebite Set", "Snakebite Set", "4", "https://supremevalues.com/mm2/sets?item=Snakebite_Set", "Stable", "-2"},
    {"sets", "Vampire Set (Rare)", "Vampire Set (Rare)", "4", "https://supremevalues.com/mm2/sets?item=Vampire_Set_Rare", "Stable", "-2"},
    {"sets", "Frozen Set", "Frozen Set", "4", "https://supremevalues.com/mm2/sets?item=Frozen_Set", "Stable", "-2"},
    {"sets", "Marble Set", "Marble Set", "4", "https://supremevalues.com/mm2/sets?item=Marble_Set", "Stable", "-1"},
    {"sets", "Potion Set", "Potion Set", "4", "https://supremevalues.com/mm2/sets?item=Potion_Set", "Stable", "-2"},
    {"sets", "Candy Swirl Set", "Candy Swirl Set", "3", "https://supremevalues.com/mm2/sets?item=Candy_Swirl_Set", "Stable", "-1"},
    {"sets", "Lights Set", "Lights Set", "3", "https://supremevalues.com/mm2/sets?item=Lights_Set", "Stable", "-1"},
    {"sets", "Mummy Set", "Mummy Set", "3", "https://supremevalues.com/mm2/sets?item=Mummy_Set", "Stable", "-1"},
    {"sets", "Grave Set", "Grave Set", "2", "https://supremevalues.com/mm2/sets?item=Grave_Set", "Stable", "-1"},
    {"sets", "Haunted Set", "Haunted Set", "2", "https://supremevalues.com/mm2/sets?item=Haunted_Set", "Stable", "-2"},
    {"sets", "Slime Set", "Slime Set", "2", "https://supremevalues.com/mm2/sets?item=Slime_Set", "Stable", "-1"},
    {"sets", "Full Bringer Set", "Full Bringer Set", "190", "https://supremevalues.com/mm2/sets?item=Full_Bringer_Set", "Stable", "-1"},
    {"sets", "Full Luger Set", "Full Luger Set", "156", "https://supremevalues.com/mm2/sets?item=Full_Luger_Set", "Stable", "-2"},
    {"sets", "Sparkle Set", "Sparkle Set", "127", "https://supremevalues.com/mm2/sets?item=Sparkle_Set", "Stable", "+2"},
    {"sets", "Luger Set", "Luger Set", "106", "https://supremevalues.com/mm2/sets?item=Luger_Set", "Stable", "-2"},
    {"sets", "Retro Set", "Retro Set", "70", "https://supremevalues.com/mm2/sets?item=Retro_Set", "Stable", "+0"},
    {"sets", "Vintage Set", "Vintage Set", "59", "https://supremevalues.com/mm2/sets?item=Vintage_Set", "Stable", "-2"},
    {"sets", "Full Colored Seer Set", "Full Colored Seer Set", "44", "https://supremevalues.com/mm2/sets?item=Full_Colored_Seer_Set", "Stable", "-2"},
    {"sets", "Eternal Set", "Eternal Set", "43", "https://supremevalues.com/mm2/sets?item=Eternal_Set", "Stable", "-8"},
    {"sets", "Skate Set", "Skate Set", "23", "https://supremevalues.com/mm2/sets?item=Skate_Set", "Stable", "-2"},
    {"sets", "Pals Set", "Pals Set", "20", "https://supremevalues.com/mm2/sets?item=Pals_Set", "Stable", "+4"},
    {"sets", "Colored Seer Set", "Colored Seer Set", "16", "https://supremevalues.com/mm2/sets?item=Colored_Seer_Set", "Stable", "-6"},
    {"sets", "Wrapping Paper Set", "Wrapping Paper Set", "14", "https://supremevalues.com/mm2/sets?item=Wrapping_Paper_Set", "Stable", "-2"},
    {"sets", "Small Set (107)", "Small Set (107)", "1,270", "https://supremevalues.com/mm2/sets?item=Small_Set_107", "Fluctuating", "+2"},
    {"sets", "Small Set (103)", "Small Set (103)", "1,235", "https://supremevalues.com/mm2/sets?item=Small_Set_103", "Fluctuating", "-5"},
    {"sets", "Full Chroma Set", "Full Chroma Set", "555", "https://supremevalues.com/mm2/sets?item=Full_Chroma_Set", "Underpaid For", "-15"},
    {"sets", "Chroma Weapon Set", "Chroma Weapon Set", "535", "https://supremevalues.com/mm2/sets?item=Chroma_Weapon_Set", "Stable", "-10"},
    {"evos", "Synthwave", "Synthwave (Var. 4)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Synthwave", "Synthwave (Var. 3)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Synthwave", "Synthwave (Var. 2)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Synthwave", "Synthwave (Var. 1)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 4)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 3)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 2)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 1)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Icecrusher", "Icecrusher (Variant 4)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Icecrusher", "Icecrusher (Variant 3)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Icecrusher", "Icecrusher (Variant 2)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Icecrusher", "Icecrusher (Variant 1)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Reaver", "Reaver (Variant 4)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Reaver", "Reaver (Variant 3)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Reaver", "Reaver (Variant 2)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"evos", "Reaver", "Reaver (Variant 1)", "N/A", "https://supremevalues.com/mm2/evos", nil, nil},
    {"untradables", "Abduction", "Abduction", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Aquatic", "Aquatic", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Arctic", "Arctic", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Aurora", "Aurora", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Aurora Lights", "Aurora Lights", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bat Swarm (2024)", "Bat Swarm (2024)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bats", "Bats", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Batswarm", "Batswarm", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bitsplosion", "Bitsplosion", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Blizzard", "Blizzard", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bloom", "Bloom", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Blue Flaming Knife", "Blue Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bokeh", "Bokeh", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bubbly", "Bubbly", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candies", "Candies", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candies (2023)", "Candies (2023)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candies 2022", "Candies 2022", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy Cane Effect", "Candy Cane Effect", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Carrots", "Carrots", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Cat Eyes", "Cat Eyes", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Cauldron", "Cauldron", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Celestial", "Celestial", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Chilly", "Chilly", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Christmas Glow", "Christmas Glow", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Coal", "Coal", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Common Ornament", "Common Ornament", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Confetti", "Confetti", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Cursed", "Cursed", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Darkfire", "Darkfire", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Darkswirl", "Darkswirl", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Darkwave", "Darkwave", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Doge", "Doge", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Dual Wield", "Dual Wield", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Easter Glow", "Easter Glow", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Electric Knife", "Electric Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Eliteify", "Eliteify", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ethereal", "Ethereal", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Fireworks", "Fireworks", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flameburst", "Flameburst", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flaming Knife", "Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flamingo", "Flamingo", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Floral", "Floral", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flow", "Flow", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flowers", "Flowers", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flowerwood", "Flowerwood", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Frost", "Frost", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Frostbite", "Frostbite", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Frostfire", "Frostfire", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Gearstorm", "Gearstorm", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghostify", "Ghostify", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghostly", "Ghostly", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghostly (2026)", "Ghostly (2026)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghosts", "Ghosts", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghosts (2023)", "Ghosts (2023)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Gifts", "Gifts", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Gingerbread Effect", "Gingerbread Effect", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Glisten", "Glisten", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Glowy", "Glowy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Green Flaming Knife", "Green Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Hallows Blaze", "Hallow's Blaze", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Heartify", "Heartify", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Hearts", "Hearts", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Heatwave", "Heatwave", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ice Magic", "Ice Magic", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Jack (2026)", "Jack (2026)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Jellyfish", "Jellyfish", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Jingle", "Jingle", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Knife Wrapper", "Knife Wrapper", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Knifeception", "Knifeception", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Leaves", "Leaves", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Legendary Ornament", "Legendary Ornament", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Lights", "Lights", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Matrix", "Matrix", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Minty", "Minty", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Monify", "Monify", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Musical", "Musical", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Nightlife", "Nightlife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Nightsky", "Nightsky", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Northern Lights", "Northern Lights", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ocean", "Ocean", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Petals", "Petals", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Phantom", "Phantom", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pink Flaming Knife", "Pink Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pixie Dust", "Pixie Dust", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Plasma", "Plasma", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Poison", "Poison", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkin", "Pumpkin", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkin (2022)", "Pumpkin (2022)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkins", "Pumpkins", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Radioactive", "Radioactive", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rainbow", "Rainbow", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rainbow Flaming Knife", "Rainbow Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rainbows", "Rainbows", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rare Ornament", "Rare Ornament", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Retro", "Retro", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Smolder", "Smolder", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowballs", "Snowballs", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowfall", "Snowfall", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowflake", "Snowflake", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowflakes", "Snowflakes", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowflakes (2017)", "Snowflakes (2017)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowstorm", "Snowstorm", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowy", "Snowy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Starry", "Starry", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Stars", "Stars", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Stickers", "Stickers", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Strawberries", "Strawberries", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Sunbeams", "Sunbeams", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Swirls", "Swirls", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Synthwave", "Synthwave", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Toxic", "Toxic", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Travelers Flame", "Traveler's Flame", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Treats", "Treats", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "UFOs", "UFOs", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Uncommon Ornament", "Uncommon Ornament", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Vampire", "Vampire", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Vampiric", "Vampiric", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Versus", "Versus", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Void", "Void", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Wraith", "Wraith", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Wraithfire", "Wraithfire", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Xeno", "Xeno", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zombie (2026)", "Zombie (2026)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Blue Candy Cane", "Blue Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Blue Candy Cane 18", "Blue Candy Cane '18", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Blue Sparkletime", "Blue Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bluesteel", "Bluesteel", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Boombastic", "Boombastic", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Boombox", "Boombox", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Camo", "Camo", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy", "Candy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy Cane", "Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy Cane 18", "Candy Cane '18", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Coal", "Coal", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Default Radio", "Default Radio", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Diamond", "Diamond", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Dubstep", "Dubstep", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Elderwood", "Elderwood", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Elite", "Elite", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Fade", "Fade", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flaming", "Flaming", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Gingerbread", "Gingerbread", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Golden", "Golden", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Green Candy Cane", "Green Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Green Sparkletime", "Green Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Hallowradio", "Hallowradio", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ice", "Ice", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Iceplayer", "Iceplayer", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Jack-o-Radio", "Jack-o-Radio", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Minty", "Minty", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Omega", "Omega", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Overseer", "Overseer", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pink Sparkletime", "Pink Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rainbow", "Rainbow", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Reaver", "Reaver", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Red Sparkletime", "Red Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowy", "Snowy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Swirly Radio", "Swirly Radio", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Tree", "Tree", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Vampire", "Vampire", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Alien Plush", "Alien Plush", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Beach Ball", "Beach Ball", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bell", "Bell", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "BooSign", "BooSign", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Broom", "Broom", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bubble Blower", "Bubble Blower", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Bunny Toy", "Bunny Toy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candle", "Candle", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candle (2025)", "Candle (2025)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy Bucket", "Candy Bucket", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Candy Emote", "Candy Emote", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Cauldron (Toy)", "Cauldron (Toy)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Chocolate Milk", "Chocolate Milk", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Coconut", "Coconut", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Cookie", "Cookie", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Dab", "Dab", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Egg Toy", "Egg Toy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Egg Toy 24", "Egg Toy '24", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Egg Toy 25", "Egg Toy '25", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Firefly Jar", "Firefly Jar", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Flamingo (Toy)", "Flamingo (Toy)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Floss", "Floss", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "GG Sign", "GG Sign", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Gravestone", "Gravestone", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Headless", "Headless", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Heart", "Heart", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ice Cream", "Ice Cream", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ice Cream (2025)", "Ice Cream (2025)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Key Toy", "Key Toy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Latte", "Latte", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ninja Rest", "Ninja Rest", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pie", "Pie", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pizza", "Pizza", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Prank Bomb", "Prank Bomb", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkin", "Pumpkin", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkin (2026)", "Pumpkin (2026)", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Pumpkin Toy", "Pumpkin Toy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rare Egg Toy", "Rare Egg Toy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Rare Egg Toy 25", "Rare Egg Toy '25", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "RC Car", "RC Car", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Reaver Sign", "Reaver Sign", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Sand Bucket", "Sand Bucket", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Santa", "Santa", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Santa Plushie", "Santa Plushie", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Sit", "Sit", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Skull", "Skull", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowball", "Snowball", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowglobe", "Snowglobe", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Snowman", "Snowman", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Spellbook", "Spellbook", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Spray Paint", "Spray Paint", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Survivor Sign", "Survivor Sign", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Teddy Bear", "Teddy Bear", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Toy Candy", "Toy Candy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Toy Candy 2", "Toy Candy 2", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Toy Candy 3", "Toy Candy 3", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Toy Token", "Toy Token", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Treat Bucket", "Treat Bucket", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Tree", "Tree", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Velvet Cake", "Velvet Cake", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Villagers Lantern", "Villager's Lantern", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Volleyball", "Volleyball", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Water Balloon", "Water Balloon", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Witches Brew", "Witches Brew", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zen", "Zen", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zombie", "Zombie", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zombie Friend", "Zombie Friend", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zombie Plush", "Zombie Plush", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Zombie Sign", "Zombie Sign", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Decoy", "Decoy", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Fake Gun", "Fake Gun", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Footsteps", "Footsteps", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Haste", "Haste", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Ninja", "Ninja", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Sleight", "Sleight", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Sprint", "Sprint", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "Trap", "Trap", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"untradables", "X-Ray", "X-Ray", "N/A", "https://supremevalues.com/mm2/untradables", nil, nil},
    {"uniques", "Slouses Clown Gun", "slouse's Clown (Gun)", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Slouses Clown Knife", "slouse's Clown (Knife)", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "SharkSeeker2", "Sharkseeker", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Dartbringer", "Dartbringer", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Candy", "Gold Candy", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Hallow", "Gold Hallow", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Sugar", "Gold Sugar", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Elderwood", "Gold Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Minty", "Gold Minty", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Logchopper", "Gold Logchopper", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Vamps Edge", "Gold Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Iceblaster", "Gold Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Icebreaker", "Gold Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Harvester", "Gold Harvester", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Swirly Gun", "Gold Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Swirly Axe", "Gold Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Elderwood Blade", "Gold Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Icecrusher", "Gold Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Icepiercer", "Gold Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Travelers", "Gold Traveler's", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Gingerscythe", "Gold Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Gingerscope", "Gold Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Vampires Axe", "Gold Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Constellation", "Gold Constellation", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Celestial", "Gold Celestial", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Synthwave", "Gold Synthwave", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Raygun", "Gold Raygun", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Snow Dagger", "Gold Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Gold Snowcannon", "Gold Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Candy", "Silver Candy", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Hallow", "Silver Hallow", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Sugar", "Silver Sugar", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Elderwood", "Silver Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Minty", "Silver Minty", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Logchopper", "Silver Logchopper", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Vamps Edge", "Silver Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Iceblaster", "Silver Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Icebreaker", "Silver Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Harvester", "Silver Harvester", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Swirly Gun", "Silver Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Swirly Axe", "Silver Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Elderwood Blade", "Silver Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Icecrusher", "Silver Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Icepiercer", "Silver Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Travelers", "Silver Traveler's", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Gingerscythe", "Silver Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Gingerscope", "Silver Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Vampires Axe", "Silver Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Constellation", "Silver Constellation", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Celestial", "Silver Celestial", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Synthwave", "Silver Synthwave", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Raygun", "Silver Raygun", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Snow Dagger", "Silver Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Silver Snowcannon", "Silver Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Candy", "Bronze Candy", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Hallow", "Bronze Hallow", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Sugar", "Bronze Sugar", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Elderwood", "Bronze Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Minty", "Bronze Minty", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Logchopper", "Bronze Logchopper", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Vamps Edge", "Bronze Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Iceblaster", "Bronze Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Icebreaker", "Bronze Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Harvester", "Bronze Harvester", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Swirly Gun", "Bronze Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Swirly Axe", "Bronze Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Elderwood Blade", "Bronze Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Icecrusher", "Bronze Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Icepiercer", "Bronze Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Travelers", "Bronze Traveler's", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Gingerscythe", "Bronze Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Gingerscope", "Bronze Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Vampires Axe", "Bronze Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Constellation", "Bronze Constellation", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Celestial", "Bronze Celestial", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Synthwave", "Bronze Synthwave", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Raygun", "Bronze Raygun", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Snow Dagger", "Bronze Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Bronze Snowcannon", "Bronze Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Candy", "Blue Candy", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Hallow", "Red Hallow", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Sugar", "Blue Sugar", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Elderwood", "Blue Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Minty", "Blue Minty", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Logchopper", "Blue Logchopper", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Vamps Edge", "Blue Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Iceblaster", "Red Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Icebreaker", "Red Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Harvester", "Blue Harvester", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Swirly Gun", "Blue Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Swirly Axe", "Blue Swirly", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Elderwood Blade", "Blue Elderwood", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Icecrusher", "Red Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Icepiercer", "Red Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Travelers", "Red Traveler's", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Gingerscythe", "Blue Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Gingerscope", "Blue Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Purple Vampires Axe", "Purple Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Constellation", "Red Constellation", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Celestial", "Red Celestial", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Blue Synthwave", "Blue Synthwave", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Raygun", "Red Raygun", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Snow Dagger", "Red Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
    {"uniques", "Red Snowcannon", "Red Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques", nil, nil},
}

-- LocalScript: value labels + a trade comparison overlay.
-- Snapshot: Supreme Values, November 9, 2026. Not live; verify before trading.
-- Six inventory icons mapped from the user-provided UI diagnostic and screenshot.
-- Unknown variants use clearly marked rarity-filtered estimates; they may be far off.
-- Numeric values under 1 are model estimates, not official exact prices.
-- Supreme guide: 1 value ~= 5 T1 Legendaries: https://supremevalues.com/use
-- Model: 1 value ~= 5 T1 Legendary; 1 T1 Legendary ~= 4 T1 Rare;
-- 1 T1 Rare ~= 4 T1 Uncommon; 1 T1 Uncommon ~= 4 T1 Common.
-- Individual T1 items vary; these are assumptions, not fixed market rates.
-- Sets are kept for reference; a set is NOT automatically valued from its parts.
-- Untradables and evos are in the catalog but not indexed into trade labels.
-- The trade GUI paths below are
-- assumptions from the original prototype and may need adjustment in Studio.
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local BADGE_NAME = "SupremeValueLabel"
local STATUS_NAME = "SupremeStatusLabel"
local CHANGE_NAME = "SupremeChangeLabel"
local SCREEN_NAME = "SupremeTradeComparison"
local PICKER_NAME = "SupremeItemVariantPicker"
local previousPicker = playerGui:FindFirstChild(PICKER_NAME)
if previousPicker then previousPicker:Destroy() end
local pickedIcons = {}
local pickedLabels = setmetatable({}, {__mode = "k"})
local showVariantPicker

local function normalize(text)
    return text:lower():match("^%s*(.-)%s*$")
end

-- Some MM2 labels omit weapon type/year (e.g. both Catseye variants).
-- Keep every matching candidate; never pick a price arbitrarily.
local exactIndex, baseIndex = {}, {}
local function baseName(name)
    local key = normalize(name)
    key = key:gsub("%s*%b[]%s*$", "")
    key = key:gsub("%s*%(%d%d%d%d%)%s*$", "")
    key = key:gsub("%s*%(knife%)%s*$", ""):gsub("%s*%(gun%)%s*$", "")
    key = key:gsub("%s+knife%s*$", ""):gsub("%s+gun%s*$", "")
    return normalize(key)
end
local function addTo(map, key, item)
    if key == "" then return end
    local group = map[key]
    if not group then group = {}; map[key] = group end
    for _, old in ipairs(group) do if old == item then return end end
    table.insert(group, item)
end
for _, item in ipairs(items) do
    if item[1] ~= "sets" and item[1] ~= "evos" and item[1] ~= "untradables" then
        for _, name in ipairs({item[2], item[3]}) do
            addTo(exactIndex, normalize(name), item)
            addTo(baseIndex, baseName(name), item)
        end
    end
end
local function candidates(name)
    local key = normalize(name)
    if key == "" then return nil end
    if baseName(key) ~= key then return exactIndex[key] end
    return baseIndex[key] or exactIndex[key]
end

-- Conversion is an estimate based solely on Supreme's guide and examples.
local tierRates = {
    legendary = 0.2, legendaries = 0.2,
    rare = 0.05, rares = 0.05,
    uncommon = 0.0125, uncommons = 0.0125,
    common = 0.003125, commons = 0.003125,
}
local function itemValue(raw)
    if not raw then return nil, false end
    local number = tonumber((raw:gsub(",", "")))
    if number then return number, false end
    local multiplier, tier, class = raw:lower():match("^%s*x(%d+)%s+t(%d+)%s+(%a+)%s*$")
    if multiplier and tier == "1" and tierRates[class] then
        return tonumber(multiplier) * tierRates[class], true
    end
    return nil, false
end
-- Icon IDs confirmed for the supplied Halloween inventory screenshot/diagnostic.
-- Mapping keys are asset IDs, not item names: same-name weapons can differ.
local knownIcons = {
    ["81097195353289"] = {name="skulls", category="commons", variant="Skulls (2026)"},
    ["98538217869001"] = {name="drool", category="uncommons", variant="Drool (Knife)"},
    ["127882805300276"] = {name="drool", category="uncommons", variant="Drool (Gun)"},
    ["76987905535653"] = {name="catseye", category="rares", variant="Catseye (Gun)"},
    ["139022213069738"] = {name="catseye", category="rares", variant="Catseye (Knife)"},
    ["97796748868270"] = {name="bats", category="uncommons", variant="Bats (2026)"},
}
local knownItems = {}
for _, item in ipairs(items) do
    for id, identity in pairs(knownIcons) do
        if item[1] == identity.category and item[2] == identity.variant then
            knownItems[id] = item
        end
    end
end
local function iconIdFromLabel(label)
    local itemName = label and label.Parent
    local card = itemName and itemName.Parent
    if not card then return nil end
    local icon = card:FindFirstChild("Icon", true)
    if not icon or not (icon:IsA("ImageLabel") or icon:IsA("ImageButton")) then return nil end
    local image = icon.Image or ""
    return image:match("[?&]id=(%d+)") or image:match("[?&]assetId=(%d+)") or image:match("^rbxassetid://(%d+)$")
end
local function itemFromIcon(label, name)
    local id = iconIdFromLabel(label)
    local selectionKey = id and (normalize(name) .. "|" .. id)
    local chosen = selectionKey and pickedIcons[selectionKey] or (label and pickedLabels[label])
    if chosen and chosen.name == normalize(name) and chosen.icon == id then return chosen.item end
    local itemName = label and label.Parent
    local card = itemName and itemName.Parent
    if not card then return nil end
    local icon = card:FindFirstChild("Icon", true)
    if not icon or not (icon:IsA("ImageLabel") or icon:IsA("ImageButton")) then return nil end
    local identity = id and knownIcons[id]
    if identity and identity.name == normalize(name) then return knownItems[id] end
    return nil
end

-- Display two decimal places; calculations retain full precision.
-- Do not display a nonzero value smaller than half a cent as 0.00.
local function numberText(n)
    n = math.abs(n)
    if n > 0 and n < 0.005 then return "<0.01" end
    return string.format("%.2f", n)
end
-- Inventory colors observed in the supplied screenshot/diagnostic only.
-- An unrecognized color is never treated as evidence of rarity.
local function cardCategory(label)
    local parent = label and label.Parent
    if not parent or parent.Name ~= "ItemName" or not parent:IsA("GuiObject") then return nil end
    local c = parent.BackgroundColor3
    local red, green, blue = math.floor(c.R*255+0.5), math.floor(c.G*255+0.5), math.floor(c.B*255+0.5)
    if red == 106 and green == 106 and blue == 106 then return "commons" end
    if red == 0 and green == 255 and blue == 255 then return "uncommons" end
    if red == 0 and green == 200 and blue == 0 then return "rares" end
    if red == 220 and green == 0 and blue == 5 then return "legendaries" end
    return nil
end
-- Roblox asset names sometimes contain Gun/Knife. Asset names can also be
-- identical for both models, so only use an explicit, exact type suffix.
local MarketplaceService = game:GetService("MarketplaceService")
local assetInfoCache = {}
local updateBadge
local function candidateKind(item)
    local a = (item[2] or ""):lower()
    local b = (item[3] or ""):lower()
    local gun = a:match("%f[%a]gun%f[%A]") or b:match("%f[%a]gun%f[%A]")
    local knife = a:match("%f[%a]knife%f[%A]") or b:match("%f[%a]knife%f[%A]")
    if gun and not knife then return "gun" end
    if knife and not gun then return "knife" end
    return nil
end
local function kindFromAsset(label, itemName)
    local id = iconIdFromLabel(label)
    if not id then return nil end
    local info = assetInfoCache[id]
    if not info then
        info = {pending=true}
        assetInfoCache[id] = info
        task.spawn(function()
            local ok, data = pcall(function()
                return MarketplaceService:GetProductInfoAsync(tonumber(id), Enum.InfoType.Asset)
            end)
            info.name = ok and type(data) == "table" and type(data.Name) == "string" and data.Name or false
            info.pending = false
            if updateBadge then
                for _, object in ipairs(playerGui:GetDescendants()) do
                    if object:IsA("TextLabel") and object.Name == "Label" and object.Parent
                        and object.Parent.Name == "ItemName" and iconIdFromLabel(object) == id then
                        updateBadge(object)
                    end
                end
            end
        end)
        return nil
    end
    if info.pending or not info.name then return nil end
    local base = baseName(itemName):gsub("[^%w]", "")
    local title = info.name:lower():gsub("[^%w]", "")
    if base == "" then return nil end
    -- The optional four-digit suffix allows e.g. "Arctic Gun 2022".
    local function matches(kind)
        local prefix = base .. kind
        if title == prefix then return kind, nil, info.name end
        if title:sub(1, #prefix) == prefix then
            local year = title:sub(#prefix + 1):match("^(%d%d%d%d)$")
            if year then return kind, year, info.name end
        end
        return nil
    end
    local kind, year, assetName = matches("gun")
    if kind then return kind, year, assetName end
    return matches("knife")
end
-- Use explicit card metadata if supplied by MM2; never infer a type from color.
local function cardMetadata(label)
    local card = label and label.Parent and label.Parent.Parent
    if not card then return nil, nil end
    local objects = {card, label.Parent}
    local container = card:FindFirstChild("Container")
    local icon = card:FindFirstChild("Icon", true)
    if container then table.insert(objects, container) end
    if icon then table.insert(objects, icon) end
    local kind, identity, conflictKind, conflictIdentity = nil, nil, false, false
    local function use(key, value)
        if type(value) ~= "string" then return end
        key = key:lower():gsub("[^%w]", "")
        local v = normalize(value)
        if (key == "type" or key == "itemtype" or key == "weapontype" or key == "weaponclass") and (v == "gun" or v == "knife") then
            if kind and kind ~= v then conflictKind = true else kind = v end
        elseif key == "itemid" or key == "weaponid" or key == "itemkey" or key == "weaponkey" then
            if identity and identity ~= v then conflictIdentity = true else identity = v end
        end
    end
    for _, object in ipairs(objects) do
        for key, value in pairs(object:GetAttributes()) do use(key, value) end
        for _, child in ipairs(object:GetChildren()) do
            if child:IsA("StringValue") then use(child.Name, child.Value) end
        end
    end
    return not conflictKind and kind or nil, not conflictIdentity and identity or nil
end
local function byExplicitIdentity(group, identity)
    if not identity or identity == "" then return nil end
    local found
    for _, item in ipairs(group) do
        local id = (item[5] or ""):match("[?&]item=([^&]+)") or ""
        -- Compare to exact catalog names or the exact Supreme item key.
        if identity == normalize(item[2]) or identity == normalize(item[3]) or identity == id:lower() then
            if found and found ~= item then return nil end
            found = item
        end
    end
    return found
end
local baseEstimate = { commons=0.003125, uncommons=0.0125, rares=0.05 }
local function isItemLabel(label)
    return label and label:IsA("TextLabel") and label.Name == "Label"
        and label.Parent and label.Parent.Name == "ItemName" and label.Parent.Parent ~= nil
end
local function valueRange(name, label)
    local identified = itemFromIcon(label, name)
    if identified then
        local amount, estimated = itemValue(identified[4])
        if amount then return amount, amount, estimated, false, identified end
        return nil
    end
    local group = candidates(name)
    local category = cardCategory(label)
    if not group then
        -- No catalog match: T1 rarity baseline, NOT the item's researched price.
        local base = category and baseEstimate[category]
        if base and isItemLabel(label) then return base, base, true, true end
        return nil
    end
    local filtered = {}
    if category then
        for _, item in ipairs(group) do
            if item[1] == category then table.insert(filtered, item) end
        end
    end
    -- If rarity was recognized but the snapshot has no matching item in it,
    -- use its baseline rather than pricing a different rarity with that name.
    if category and #filtered == 0 then
        local base = baseEstimate[category]
        if base then return base, base, true, true end
        return nil
    end
    if category then group = filtered end
    local cardKind, cardIdentity = cardMetadata(label)
    local explicit = byExplicitIdentity(group, cardIdentity)
    if explicit then
        local amount, estimated = itemValue(explicit[4])
        if amount then return amount, amount, estimated, false, explicit end
        return nil
    end
    -- Asset information can disambiguate even if only one candidate explicitly
    -- says Gun/Knife (e.g. CandyCorn 2017 vs CandyCorn Gun 2026).
    -- A year is used only if Roblox explicitly includes it in the asset name.
    if #group > 1 and isItemLabel(label) then
        local assetKind, assetYear, assetName = kindFromAsset(label, name)
        local detectedKind = cardKind or assetKind
        if cardKind and assetKind and cardKind ~= assetKind then
            detectedKind, assetYear, assetName = nil, nil, nil
        end
        local exactAsset = assetName and byExplicitIdentity(group, normalize(assetName))
        if exactAsset then
            local amount, estimated = itemValue(exactAsset[4])
            if amount then return amount, amount, estimated, false, exactAsset end
            return nil
        end
        if detectedKind or assetYear then
            local typed = {}
            for _, item in ipairs(group) do
                local kind = candidateKind(item)
                local year = (item[2] or ""):match("(%d%d%d%d)") or (item[3] or ""):match("(%d%d%d%d)")
                local kindOK = not detectedKind or not kind or kind == detectedKind
                local yearOK = not assetYear or not year or year == assetYear
                if kindOK and yearOK then table.insert(typed, item) end
            end
            if #typed > 0 then group = typed end
        end
    end
    local values, approx, unpriced = {}, false, false
    for _, item in ipairs(group) do
        local value, estimated = itemValue(item[4])
        if value then
            table.insert(values, value)
            approx = approx or estimated
        else
            unpriced = true
        end
    end
    if #values == 0 then return nil end
    table.sort(values)
    local ambiguous = unpriced or (values[#values] - values[1] > 0.0000001)
    -- Auto Offer refuses ambiguous values rather than guessing.
    if unpriced then return nil end
    if ambiguous then return nil end
    return values[1], values[1], approx, false, (#group == 1 and group[1] or nil)
end
-- Options are restricted to the exact label group and, when known, rarity.
local function pickerChoices(label)
    if not isItemLabel(label) then return {} end
    local category = cardCategory(label)
    local choices = {}
    for _, item in ipairs(candidates(label.Text) or {}) do
        if not category or item[1] == category then table.insert(choices, item) end
    end
    return choices
end
local function rangeText(low, high)
    local lo, hi = numberText(low), numberText(high)
    return lo == hi and lo or (lo .. "-" .. hi)
end

updateBadge = function(label)
    if not label:IsA("TextLabel") or label.Name == BADGE_NAME or label.Name == STATUS_NAME or label.Name == CHANGE_NAME then return end
    if label:FindFirstAncestor(SCREEN_NAME) or label:FindFirstAncestor(PICKER_NAME) then return end
    local low, high, approximate, guessed, matchedItem = valueRange(label.Text, label)
    local choices = pickerChoices(label)
    local id = iconIdFromLabel(label)
    local chosen = id and pickedIcons[normalize(label.Text) .. "|" .. id] or pickedLabels[label]
    local canChoose = #choices > 1 and (not matchedItem or chosen ~= nil)
    local badge = label:FindFirstChild(BADGE_NAME)
    if badge and not badge:IsA("TextButton") then badge:Destroy(); badge = nil end
    if not candidates(label.Text) and not (isItemLabel(label) and cardCategory(label)) then
        if badge then badge:Destroy() end
        for _, name in ipairs({STATUS_NAME, CHANGE_NAME}) do
            local stale = label:FindFirstChild(name)
            if stale then stale:Destroy() end
            if isItemLabel(label) then
                stale = label.Parent.Parent:FindFirstChild(name)
                if stale then stale:Destroy() end
            end
        end
        return
    end
    if not badge then
        badge = Instance.new("TextButton")
        badge.AutoButtonColor = false
        badge.Name = BADGE_NAME
        badge.Position = UDim2.new(0, 1, 0, -25)
        badge.Size = UDim2.new(1, -2, 0, 23)
        badge.BackgroundColor3 = Color3.fromRGB(20, 23, 29)
        badge.BackgroundTransparency = 0.10
        badge.BorderSizePixel = 0
        badge.TextColor3 = Color3.fromRGB(255, 226, 135)
        badge.TextStrokeTransparency = 0.72
        badge.Font = Enum.Font.GothamBold
        badge.TextSize = 15
        badge.TextScaled = true
        badge.TextWrapped = false
        local textLimit = Instance.new("UITextSizeConstraint")
        textLimit.MinTextSize = 8
        textLimit.MaxTextSize = 15
        textLimit.Parent = badge
        badge.ZIndex = label.ZIndex + 1
        badge.Parent = label
        badge.Activated:Connect(function()
            if badge.Active and showVariantPicker then showVariantPicker(label) end
        end)
    end
    badge.Active = canChoose
    if canChoose and not low then
        badge.BackgroundColor3 = Color3.fromRGB(46, 76, 123)
        badge.TextColor3 = Color3.fromRGB(245, 249, 255)
        badge.Text = "ВЫБРАТЬ ▾"
    elseif low and high and math.abs(high - low) > 0.0000001 then
        -- A single price would identify an unverified gun/knife/year.
        badge.Text = "IDENTITY N/A"
    else
        badge.BackgroundColor3 = Color3.fromRGB(20, 23, 29)
        badge.TextColor3 = Color3.fromRGB(255, 226, 135)
        badge.Text = low and ((guessed and "EST: " or "Value: ") .. (approximate and "~" or "") .. rangeText(low, high) .. (canChoose and " ▾" or "")) or "Value: N/A"
    end
    if not isItemLabel(label) then return end
    local card = label.Parent.Parent
    -- Remove corner labels created by older versions; new labels live just above
    -- the price, leaving the card's upper-right quantity unobstructed.
    for _, name in ipairs({STATUS_NAME, CHANGE_NAME}) do
        local old = card:FindFirstChild(name)
        if old then old:Destroy() end
    end
    local node, inOffer, inTradeGui = label, false, false
    while node and node ~= playerGui do
        if node.Name == "YourOffer" or node.Name == "TheirOffer" then inOffer = true end
        if node.Name == "TradeGUI" or node.Name == "TradeGUI_Phone" then inTradeGui = true end
        node = node.Parent
    end
    local function removeCardLabels()
        for _, name in ipairs({STATUS_NAME, CHANGE_NAME}) do
            local existing = label:FindFirstChild(name)
            if existing then existing:Destroy() end
        end
    end
    if not (inOffer and inTradeGui) then removeCardLabels(); return end
    local function cornerLabel(name, right)
        local field = label:FindFirstChild(name)
        if field and not field:IsA("TextLabel") then field:Destroy(); field = nil end
        if not field then
            field = Instance.new("TextLabel")
            field.Name = name
            field.Position = right and UDim2.new(0.42, 1, 0, -48) or UDim2.new(0, 2, 0, -48)
            field.Size = right and UDim2.new(0.58, -3, 0, 21) or UDim2.new(0.42, -3, 0, 21)
            field.BackgroundColor3 = Color3.fromRGB(20, 23, 29)
            field.BackgroundTransparency = 0.10
            field.BorderSizePixel = 0
            field.Font = Enum.Font.GothamBold
            field.TextStrokeTransparency = 0.72
            field.TextScaled = true
            field.TextWrapped = false
            local limit = Instance.new("UITextSizeConstraint")
            limit.MinTextSize = 7
            limit.MaxTextSize = 14
            limit.Parent = field
            field.ZIndex = math.max(card.ZIndex, label.ZIndex) + 3
            field.Parent = label
        end
        return field
    end
    local status = cornerLabel(STATUS_NAME, true)
    local change = cornerLabel(CHANGE_NAME, false)
    status.TextColor3 = Color3.fromRGB(239, 243, 248)
    status.Text = matchedItem and (matchedItem[6] or "N/A") or "N/A"
    local rawChange = matchedItem and matchedItem[7]
    local changeNumber = rawChange and tonumber((rawChange:gsub(",", "")))
    if changeNumber and changeNumber > 0 then
        change.Text = "▲ " .. rawChange
        change.TextColor3 = Color3.fromRGB(119, 235, 163)
    elseif changeNumber and changeNumber < 0 then
        change.Text = "▼ " .. rawChange
        change.TextColor3 = Color3.fromRGB(255, 125, 125)
    elseif changeNumber == 0 then
        change.Text = "— 0"
        change.TextColor3 = Color3.fromRGB(200, 200, 200)
    else
        change.Text = "Δ N/A"
        change.TextColor3 = Color3.fromRGB(200, 200, 200)
    end
end

-- The picker never modifies a trade: it only resolves a local price identity.
showVariantPicker = function(label)
    if not label or not label.Parent then return end
    local choices = pickerChoices(label)
    if #choices < 2 then return end
    local originalName = normalize(label.Text)
    local originalId = iconIdFromLabel(label)
    local icon = label.Parent.Parent:FindFirstChild("Icon", true)
    local iconImage = icon and (icon:IsA("ImageLabel") or icon:IsA("ImageButton")) and icon.Image or ""
    table.sort(choices, function(a,b)
        local ak, bk = candidateKind(a) or "", candidateKind(b) or ""
        if ak ~= bk then return ak < bk end
        return a[2] < b[2]
    end)
    local old = playerGui:FindFirstChild(PICKER_NAME)
    if old then old:Destroy() end
    local gui = Instance.new("ScreenGui")
    gui.Name = PICKER_NAME
    gui.ResetOnSpawn = false
    gui.DisplayOrder = 10010
    gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    gui.Parent = playerGui
    local backdrop = Instance.new("Frame")
    backdrop.Size = UDim2.fromScale(1, 1)
    backdrop.BackgroundColor3 = Color3.fromRGB(8, 11, 18)
    backdrop.BackgroundTransparency = 0.42
    backdrop.BorderSizePixel = 0
    backdrop.Parent = gui
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.92, 0, 0.76, 0)
    frame.Position = UDim2.fromScale(0.5, 0.5)
    frame.AnchorPoint = Vector2.new(0.5, 0.5)
    frame.BackgroundColor3 = Color3.fromRGB(27, 32, 44)
    frame.BorderSizePixel = 0
    frame.Parent = gui
    local sizeLimit = Instance.new("UISizeConstraint")
    sizeLimit.MaxSize = Vector2.new(500, 530)
    sizeLimit.Parent = frame
    local round = Instance.new("UICorner"); round.CornerRadius = UDim.new(0, 12); round.Parent = frame
    local outline = Instance.new("UIStroke"); outline.Color = Color3.fromRGB(82, 103, 139); outline.Thickness = 1; outline.Parent = frame
    local function text(parent, value, pos, size, font, color)
        local t = Instance.new("TextLabel")
        t.BackgroundTransparency = 1
        t.Position, t.Size = pos, size
        t.Font, t.TextColor3 = Enum.Font.SourceSans, color
        t.TextSize, t.Text = font, value
        t.TextXAlignment = Enum.TextXAlignment.Left
        t.TextTruncate = Enum.TextTruncate.AtEnd
        t.Parent = parent
        return t
    end
    local title = text(frame, "Выбери вариант", UDim2.fromOffset(18, 12), UDim2.new(1, -72, 0, 28), 23, Color3.fromRGB(244, 247, 255))
    title.Font = Enum.Font.SourceSansBold
    local close = Instance.new("TextButton")
    close.Size = UDim2.fromOffset(34, 34)
    close.Position = UDim2.new(1, -46, 0, 10)
    close.BackgroundColor3 = Color3.fromRGB(55, 63, 78)
    close.BorderSizePixel = 0
    close.Font = Enum.Font.SourceSansBold
    close.TextSize = 22
    close.TextColor3 = Color3.fromRGB(232, 237, 246)
    close.Text = "×"
    close.Parent = frame
    local closeRound = Instance.new("UICorner"); closeRound.CornerRadius = UDim.new(0, 8); closeRound.Parent = close
    close.Activated:Connect(function() gui:Destroy() end)
    local preview = Instance.new("ImageLabel")
    preview.Position = UDim2.fromOffset(18, 48)
    preview.Size = UDim2.fromOffset(55, 55)
    preview.BackgroundColor3 = Color3.fromRGB(37, 43, 57)
    preview.BorderSizePixel = 0
    preview.Image = iconImage
    preview.ScaleType = Enum.ScaleType.Fit
    preview.Parent = frame
    local previewRound = Instance.new("UICorner"); previewRound.CornerRadius = UDim.new(0, 8); previewRound.Parent = preview
    local itemTitle = text(frame, label.Text, UDim2.fromOffset(84, 48), UDim2.new(1, -102, 0, 26), 20, Color3.fromRGB(255, 255, 255))
    itemTitle.Font = Enum.Font.SourceSansBold
    text(frame, "Сверь оружие и год с картинкой", UDim2.fromOffset(84, 75), UDim2.new(1, -100, 0, 24), 16, Color3.fromRGB(180, 193, 212))
    local list = Instance.new("ScrollingFrame")
    list.Position = UDim2.fromOffset(14, 112)
    list.Size = UDim2.new(1, -28, 1, -155)
    list.BackgroundTransparency = 1
    list.BorderSizePixel = 0
    list.ScrollBarThickness = 6
    list.ScrollBarImageColor3 = Color3.fromRGB(109, 142, 191)
    list.CanvasSize = UDim2.fromOffset(0, 0)
    list.AutomaticCanvasSize = Enum.AutomaticSize.Y
    list.Parent = frame
    local layout = Instance.new("UIListLayout")
    layout.Padding = UDim.new(0, 8)
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Parent = list
    for i, item in ipairs(choices) do
        local button = Instance.new("TextButton")
        button.LayoutOrder = i
        button.Size = UDim2.new(1, -8, 0, 74)
        button.BackgroundColor3 = Color3.fromRGB(43, 53, 71)
        button.BorderSizePixel = 0
        button.AutoButtonColor = true
        button.Text = ""
        button.Parent = list
        local r = Instance.new("UICorner"); r.CornerRadius = UDim.new(0, 9); r.Parent = button
        local border = Instance.new("UIStroke"); border.Color = Color3.fromRGB(72, 91, 121); border.Thickness = 1; border.Parent = button
        local kind = candidateKind(item)
        local prefix = kind == "gun" and "ПИСТОЛЕТ / GUN" or (kind == "knife" and "НОЖ / KNIFE" or "ДРУГОЙ ВАРИАНТ")
        local name = text(button, prefix, UDim2.fromOffset(12, 6), UDim2.new(0.65, -12, 0, 22), 17, Color3.fromRGB(239, 244, 255))
        name.Font = Enum.Font.SourceSansBold
        text(button, item[2], UDim2.fromOffset(12, 29), UDim2.new(0.65, -12, 0, 20), 16, Color3.fromRGB(218, 227, 241))
        local value, approx = itemValue(item[4])
        local priceText = value and ((approx and "~" or "") .. numberText(value)) or "N/A"
        local price = text(button, priceText, UDim2.new(0.65, 0, 0, 9), UDim2.new(0.35, -12, 0, 24), 20, Color3.fromRGB(255, 225, 138))
        price.Font = Enum.Font.SourceSansBold
        price.TextXAlignment = Enum.TextXAlignment.Right
        local detail = "Supreme: " .. (item[4] or "N/A") .. "   •   " .. (item[6] or "N/A")
        text(button, detail, UDim2.fromOffset(12, 51), UDim2.new(1, -24, 0, 17), 14, Color3.fromRGB(172, 190, 211))
        button.Activated:Connect(function()
            if not label.Parent or normalize(label.Text) ~= originalName or iconIdFromLabel(label) ~= originalId then
                gui:Destroy()
                return
            end
            local picked = {name=originalName, icon=originalId, item=item}
            if originalId then pickedIcons[originalName .. "|" .. originalId] = picked
            else pickedLabels[label] = picked end
            gui:Destroy()
            for _, object in ipairs(playerGui:GetDescendants()) do
                if isItemLabel(object) and normalize(object.Text) == originalName
                    and (not originalId and object == label or originalId and iconIdFromLabel(object) == originalId) then
                    updateBadge(object)
                end
            end
        end)
    end
    text(frame, "Выбор сохраняется до перезахода • ~ значит оценка", UDim2.new(0, 18, 1, -34), UDim2.new(1, -36, 0, 22), 14, Color3.fromRGB(169, 185, 207))
end

local function watch(object)
    if object:IsA("ImageLabel") or object:IsA("ImageButton") then
        if object.Name ~= "Icon" then return end
        local function iconChanged()
            local card = object.Parent and object.Parent.Parent
            local itemName = card and card:FindFirstChild("ItemName")
            local label = itemName and itemName:FindFirstChild("Label")
            if label and label:IsA("TextLabel") then updateBadge(label) end
        end
        iconChanged()
        object:GetPropertyChangedSignal("Image"):Connect(iconChanged)
        return
    end
    if not object:IsA("TextLabel") or object.Name == BADGE_NAME or object.Name == STATUS_NAME or object.Name == CHANGE_NAME then return end
    if object:FindFirstAncestor(SCREEN_NAME) or object:FindFirstAncestor(PICKER_NAME) then return end
    updateBadge(object)
    object:GetPropertyChangedSignal("Text"):Connect(function() updateBadge(object) end)
end
for _, object in ipairs(playerGui:GetDescendants()) do watch(object) end
playerGui.DescendantAdded:Connect(watch)

local old = playerGui:FindFirstChild(SCREEN_NAME)
if old then old:Destroy() end
local screen = Instance.new("ScreenGui")
screen.Name = SCREEN_NAME
screen.ResetOnSpawn = false
screen.IgnoreGuiInset = true
screen.DisplayOrder = 1000
screen.Parent = playerGui

local panel = Instance.new("Frame")
panel.Name = "Summary"
panel.BackgroundColor3 = Color3.fromRGB(24, 27, 35)
panel.BackgroundTransparency = 0.05
panel.BorderSizePixel = 0
panel.Active = false
panel.Visible = false
panel.Parent = screen
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = panel
local stroke = Instance.new("UIStroke")
stroke.Thickness = 1.5
stroke.Parent = panel

local function makeText(name, position, size, fontSize)
    local label = Instance.new("TextLabel")
    label.Name = name
    label.Position = position
    label.Size = size
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.GothamBold
    label.TextSize = fontSize
    label.TextScaled = true
    label.TextWrapped = false
    label.Active = false
    label.Parent = panel
    local limit = Instance.new("UITextSizeConstraint")
    limit.MaxTextSize = fontSize
    limit.MinTextSize = 8
    limit.Parent = label
    return label
end
local result = makeText("Result", UDim2.new(0, 4, 0, 2), UDim2.new(1, -8, 1, -4), 20)

local GREEN = Color3.fromRGB(90, 230, 140)
local RED = Color3.fromRGB(255, 105, 105)
local NEUTRAL = Color3.fromRGB(220, 225, 235)
local WARNING = Color3.fromRGB(255, 200, 85)

local function visible(object)
    local node = object
    while node and node ~= playerGui do
        if node:IsA("GuiObject") and not node.Visible then return false end
        if node:IsA("ScreenGui") and not node.Enabled then return false end
        node = node.Parent
    end
    return node == playerGui
end

local function findTrade()
    for _, guiName in ipairs({"TradeGUI", "TradeGUI_Phone"}) do
        local root = playerGui:FindFirstChild(guiName)
        local container = root and root:FindFirstChild("Container")
        local trade = container and container:FindFirstChild("Trade")
        if trade and trade:IsA("GuiObject") and visible(trade) then return trade end
    end
    return nil
end

-- Returns nil for conflicting counts rather than silently guessing.
local function countInCard(card)
    local count
    for _, object in ipairs(card:GetDescendants()) do
        if object:IsA("TextLabel") and object.Name ~= BADGE_NAME and visible(object) then
            local text = object.Text:gsub("×", "x")
            local n = text:match("^%s*[xX]%s*(%d+)%s*$")
            if n then
                n = tonumber(n)
                if n < 1 or (count and count ~= n) then return nil end
                count = n
            end
        end
    end
    return count or 1
end

local function calculate(offer)
    local container = offer and offer:FindFirstChild("Container")
    if not container then return nil end
    local low, high, unknown, count, estimated, guessed = 0, 0, 0, 0, false, false
    for _, card in ipairs(container:GetChildren()) do
        if card:IsA("GuiObject") and visible(card) then
            local itemName = card:FindFirstChild("ItemName")
            local label = itemName and itemName:FindFirstChild("Label")
            if label and label:IsA("TextLabel") and visible(label) then
                local name = normalize(label.Text)
                if name ~= "" then
                    count = count + 1
                    local minValue, maxValue, approximate, guess = valueRange(name, label)
                    local quantity = countInCard(card)
                    if minValue and quantity then
                        low = low + minValue * quantity
                        high = high + maxValue * quantity
                        estimated = estimated or approximate
                        guessed = guessed or guess
                    else
                        unknown = unknown + 1
                    end
                elseif card.Name:match("^NewItem") then
                    unknown = unknown + 1
                end
            elseif card.Name:match("^NewItem") then
                unknown = unknown + 1
            end
        end
    end
    return {low = low, high = high, unknown = unknown, count = count, estimated = estimated, guessed = guessed}
end

local function setResult(text, color)
    result.Text = text
    result.TextColor3 = color
    stroke.Color = color
end

local function refresh()
    local trade = findTrade()
    if not trade then panel.Visible = false; return end
    local width = math.max(1, math.min(220, trade.AbsoluteSize.X - 12))
    panel.Size = UDim2.fromOffset(width, 34)
    panel.Position = UDim2.fromOffset(
        trade.AbsolutePosition.X + trade.AbsoluteSize.X - width - 6,
        math.max(0, trade.AbsolutePosition.Y + 6))
    panel.Visible = true
    local mine = calculate(trade:FindFirstChild("YourOffer"))
    local theirs = calculate(trade:FindFirstChild("TheirOffer"))
    if not mine or not theirs or mine.unknown + theirs.unknown > 0 then
        setResult("NO DATA", WARNING)
        return
    end
    if mine.count + theirs.count == 0 then
        setResult("FAIR 0.00", NEUTRAL)
        return
    end
    if math.abs(mine.high - mine.low) > 0.0000001 or math.abs(theirs.high - theirs.low) > 0.0000001 then
        setResult("IDENTITY N/A", WARNING)
        return
    end
    local prefix = (mine.estimated or theirs.estimated) and "~" or ""
    local confidence = (mine.guessed or theirs.guessed) and "EST " or ""
    local low = theirs.low - mine.high
    local high = theirs.high - mine.low
    local epsilon = 0.0000001
    if low > epsilon then
        local a, b = numberText(low), numberText(high)
        setResult(confidence .. "WIN " .. prefix .. (a == b and ("+" .. a) or ("+" .. a .. "..+" .. b)), GREEN)
    elseif high < -epsilon then
        local a, b = numberText(-high), numberText(-low)
        setResult(confidence .. "LOSS " .. prefix .. (a == b and ("-" .. a) or ("-" .. a .. "..-" .. b)), RED)
    elseif math.abs(low) <= epsilon and math.abs(high) <= epsilon then
        setResult(confidence .. "FAIR " .. prefix .. "0.00", NEUTRAL)
    else
        -- Possible outcomes cross zero: a win/loss sign would be a guess.
        setResult("NO DATA", WARNING)
    end
end

task.spawn(function()
    while screen.Parent do
        local ok, err = pcall(refresh)
        if not ok then
            panel.Visible = true
            setResult("NO DATA", WARNING)
            warn("Supreme trade comparison: " .. tostring(err))
        end
        task.wait(0.5)
    end
end)

-- Supreme Values trading servers: first 25 Any Ages links, snapshot 2026-11-09.
-- The public privateServerLinkCode is a web invitation, not a reserved server
-- access code. It cannot safely be passed to TeleportToPrivateServer.
-- Select a server, then open the copied URL in a browser to join.
local SERVER_MENU_NAME = "SupremeServerMenu"
local oldMenu = playerGui:FindFirstChild(SERVER_MENU_NAME)
if oldMenu then oldMenu:Destroy() end
local serverCodes = {
    "52535878618270720473578279303178", "54799769711405621473213998836440",
    "61933501992546440005599366103766", "13113133940613962370826214325476",
    "63049112374788245951787857306877", "24132143599835760760738116757946",
    "00831528706129916784486944219884", "84950241111058864425231954137537",
    "94528216659379516128229796412065", "83790563227803528593126440666166",
    "96307194810632098115459270158670", "46966801033871232814565308127808",
    "49368412220502266107076617131771", "22126709610630667074088729724269",
    "71706859751054342558011364361018", "39453721300264941717459752255279",
    "09092497671595857493248215670485", "16375271006722939895436541548620",
    "70937024820465558770104584690576", "11217705241861804641387473011081",
    "97623560615115270752925815482132", "98085013903720930168314011453132",
    "85648262521485078115174408913052", "22976196794613609215367500563537",
    "06508302616273982012443429291768",
}
local menu = Instance.new("ScreenGui")
menu.Name = SERVER_MENU_NAME
menu.ResetOnSpawn = false
menu.DisplayOrder = 1001
menu.Parent = playerGui

local toggle = Instance.new("TextButton")
toggle.Name = "Toggle"
toggle.Size = UDim2.fromOffset(125, 38)
toggle.Position = UDim2.new(0, 12, 0.5, -17)
toggle.BackgroundColor3 = Color3.fromRGB(62, 95, 164)
toggle.TextColor3 = Color3.new(1, 1, 1)
toggle.Font = Enum.Font.GothamBold
toggle.TextSize = 15
toggle.Text = "SERVERS"
toggle.Parent = menu
local toggleRound = Instance.new("UICorner"); toggleRound.CornerRadius = UDim.new(0, 6); toggleRound.Parent = toggle

local menuFrame = Instance.new("Frame")
menuFrame.Name = "Menu"
menuFrame.Size = UDim2.new(0.85, 0, 0.72, 0)
menuFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
menuFrame.AnchorPoint = Vector2.new(0.5, 0.5)
menuFrame.BackgroundColor3 = Color3.fromRGB(25, 28, 36)
menuFrame.BorderSizePixel = 0
menuFrame.Visible = false
menuFrame.Parent = menu
local sizeLimit = Instance.new("UISizeConstraint"); sizeLimit.MaxSize = Vector2.new(440, 520); sizeLimit.Parent = menuFrame
local menuRound = Instance.new("UICorner"); menuRound.CornerRadius = UDim.new(0, 8); menuRound.Parent = menuFrame

local header = Instance.new("TextLabel")
header.Size = UDim2.new(1, -48, 0, 38)
header.Position = UDim2.fromOffset(12, 2)
header.BackgroundTransparency = 1
header.TextXAlignment = Enum.TextXAlignment.Left
header.Font = Enum.Font.GothamBold
header.TextSize = 17
header.TextColor3 = Color3.new(1, 1, 1)
header.Text = "Supreme servers (25)  |  drag here"
header.Active = true
header.Parent = menuFrame

-- Drag by the header with a mouse or touch, without interfering with scrolling.
local UserInputService = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPosition = false, nil, nil, nil
header.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPosition = menuFrame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
                dragInput = nil
            end
        end)
    end
end)
header.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if dragging and input == dragInput and dragStart and startPosition then
        local delta = input.Position - dragStart
        menuFrame.Position = UDim2.new(startPosition.X.Scale, startPosition.X.Offset + delta.X, startPosition.Y.Scale, startPosition.Y.Offset + delta.Y)
    end
end)
local closeMenu = Instance.new("TextButton")
closeMenu.Position = UDim2.new(1, -36, 0, 4)
closeMenu.Size = UDim2.fromOffset(30, 30)
closeMenu.BackgroundColor3 = Color3.fromRGB(80, 85, 96)
closeMenu.TextColor3 = Color3.new(1, 1, 1)
closeMenu.Font = Enum.Font.GothamBold
closeMenu.TextSize = 16
closeMenu.Text = "X"
closeMenu.Parent = menuFrame
closeMenu.MouseButton1Click:Connect(function() menuFrame.Visible = false end)
toggle.MouseButton1Click:Connect(function() menuFrame.Visible = not menuFrame.Visible end)

local info = Instance.new("TextLabel")
info.Position = UDim2.fromOffset(12, 39)
info.Size = UDim2.new(1, -24, 0, 32)
info.BackgroundTransparency = 1
info.TextColor3 = Color3.fromRGB(215, 220, 230)
info.Font = Enum.Font.Gotham
info.TextSize = 14
info.TextWrapped = true
info.TextXAlignment = Enum.TextXAlignment.Left
info.Text = "Select a server, then open its link in your browser."
info.Parent = menuFrame

local linkBox = Instance.new("TextBox")
linkBox.Name = "SelectedLink"
linkBox.Position = UDim2.fromOffset(12, 73)
linkBox.Size = UDim2.new(1, -24, 0, 32)
linkBox.BackgroundColor3 = Color3.fromRGB(45, 49, 59)
linkBox.TextColor3 = Color3.new(1, 1, 1)
linkBox.Font = Enum.Font.Code
linkBox.TextSize = 14
linkBox.ClearTextOnFocus = false
linkBox.TextEditable = true
linkBox.Text = "Select a server below"
linkBox.Parent = menuFrame

local list = Instance.new("ScrollingFrame")
list.Position = UDim2.fromOffset(12, 113)
list.Size = UDim2.new(1, -24, 1, -125)
list.BackgroundTransparency = 1
list.BorderSizePixel = 0
list.ScrollBarThickness = 7
list.CanvasSize = UDim2.fromOffset(0, 0)
list.AutomaticCanvasSize = Enum.AutomaticSize.Y
list.Parent = menuFrame
local layout = Instance.new("UIListLayout")
layout.Padding = UDim.new(0, 5)
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Parent = list
for i, code in ipairs(serverCodes) do
    local serverButton = Instance.new("TextButton")
    serverButton.LayoutOrder = i
    serverButton.Size = UDim2.new(1, -8, 0, 40)
    serverButton.BackgroundColor3 = Color3.fromRGB(53, 62, 82)
    serverButton.TextColor3 = Color3.new(1, 1, 1)
    serverButton.Font = Enum.Font.GothamBold
    serverButton.TextSize = 15
    serverButton.Text = "Server " .. i .. "  |  Any Ages"
    serverButton.Parent = list
    local buttonRound = Instance.new("UICorner"); buttonRound.CornerRadius = UDim.new(0, 5); buttonRound.Parent = serverButton
    serverButton.MouseButton1Click:Connect(function()
        local url = "https://www.roblox.com/games/142823291/Murder-Mystery-2?privateServerLinkCode=" .. code
        linkBox.Text = url
        if type(setclipboard) == "function" then
            local ok = pcall(setclipboard, url)
            info.Text = ok and ("Server " .. i .. ": copied! Open the link in your browser.") or "Copy the link above and open it in your browser."
        else
            info.Text = "Copy the link above and open it in your browser."
        end
    end)
end


-- Auto Offer: opt-in, one run per press. Never touches trade Accept/Decline.
-- The GUI paths below were observed in the user's desktop trade diagnostic.
-- The only synthetic operation is firesignal on an inventory item's ActionButton;
-- this is executor-specific and is not available in standard Roblox LocalScripts.
local offerGuiName = "SupremeAutoOffer"
local previousOfferGui = playerGui:FindFirstChild(offerGuiName)
if previousOfferGui then previousOfferGui:Destroy() end
local autoGui = Instance.new("ScreenGui")
autoGui.Name = offerGuiName
autoGui.ResetOnSpawn = false
autoGui.DisplayOrder = 1002
autoGui.Parent = playerGui
local autoPanel = Instance.new("Frame")
autoPanel.Name = "AutoPanel"
autoPanel.Size = UDim2.fromOffset(290, 80)
autoPanel.Position = UDim2.new(1, -300, 0.5, -40)
autoPanel.BackgroundColor3 = Color3.fromRGB(27, 30, 38)
autoPanel.Visible = false
autoPanel.Parent = autoGui
local autoCorner = Instance.new("UICorner"); autoCorner.CornerRadius = UDim.new(0, 7); autoCorner.Parent = autoPanel
local autoButton = Instance.new("TextButton")
autoButton.Name = "AutoOfferButton"
autoButton.Size = UDim2.new(1, -12, 0, 36)
autoButton.Position = UDim2.fromOffset(6, 5)
autoButton.BackgroundColor3 = Color3.fromRGB(67, 99, 165)
autoButton.TextColor3 = Color3.new(1,1,1)
autoButton.Font = Enum.Font.GothamBold
autoButton.TextSize = 15
autoButton.Text = "AUTO OFFER (09 NOV)"
autoButton.Parent = autoPanel
local autoStatus = Instance.new("TextLabel")
autoStatus.Position = UDim2.fromOffset(6, 44)
autoStatus.Size = UDim2.new(1, -12, 0, 30)
autoStatus.BackgroundTransparency = 1
autoStatus.TextColor3 = Color3.fromRGB(240, 224, 170)
autoStatus.Font = Enum.Font.Gotham
autoStatus.TextSize = 14
autoStatus.TextScaled = true
autoStatus.TextWrapped = true
local autoTextLimit = Instance.new("UITextSizeConstraint")
autoTextLimit.MinTextSize = 9
autoTextLimit.MaxTextSize = 14
autoTextLimit.Parent = autoStatus
autoStatus.Text = "Supreme 09 Nov • review before accepting"
autoStatus.Parent = autoPanel
local busy = false
local function autoMessage(text) autoStatus.Text = text end
local function getChildChain(root, names)
    local node = root
    for _, part in ipairs(names) do
        node = node and node:FindFirstChild(part)
    end
    return node
end
local function offerKey(card)
    local itemName = card:FindFirstChild("ItemName")
    local label = itemName and itemName:FindFirstChild("Label")
    local icon = card:FindFirstChild("Icon", true)
    if not label or not label:IsA("TextLabel") or not icon or not (icon:IsA("ImageLabel") or icon:IsA("ImageButton")) then return nil end
    local image = icon.Image or ""
    local id = image:match("[?&][iI][dD]=(%d+)") or image:match("[?&]assetId=(%d+)") or image:match("^rbxassetid://(%d+)$")
    if not id then return nil end
    return normalize(label.Text) .. "|" .. id
end
local function offerFingerprint(offer)
    local holder = offer and offer:FindFirstChild("Container")
    if not holder then return nil end
    local values = {}
    for _, card in ipairs(holder:GetChildren()) do
        if card:IsA("GuiObject") and visible(card) then
            local key = offerKey(card)
            local quantity = countInCard(card)
            if not key or not quantity then return nil end
            table.insert(values, key .. "|" .. tostring(quantity))
        end
    end
    table.sort(values)
    return table.concat(values, ";")
end
local function getSlotCount(offer)
    local holder = offer and offer:FindFirstChild("ItemBackground")
    if not holder then return nil end
    local count = 0
    for _, child in ipairs(holder:GetChildren()) do
        if child:IsA("GuiObject") and child.Name:match("^NewItem") then count = count + 1 end
    end
    return count > 0 and count or nil
end
local function inventoryCards(trade)
    local gui = trade.Parent and trade.Parent.Parent
    return getChildChain(gui, {"Container", "Items", "Main", "Weapons", "Items", "Container", "Current", "Container"})
end
local function buildCandidates(trade, myOffer)
    local list = inventoryCards(trade)
    local existing = myOffer and myOffer:FindFirstChild("Container")
    if not list or not existing then return nil end
    local used = {}
    for _, card in ipairs(existing:GetChildren()) do
        if card:IsA("GuiObject") and visible(card) then
            local key = offerKey(card)
            if not key then return nil end
            used[key] = true
        end
    end
    local options, seen = {}, {}
    for _, card in ipairs(list:GetChildren()) do
        if card:IsA("GuiObject") and card.Name:match("^NewItem") and visible(card) then
            local itemName = card:FindFirstChild("ItemName")
            local label = itemName and itemName:FindFirstChild("Label")
            local cardContainer = card:FindFirstChild("Container")
            local action = cardContainer and cardContainer:FindFirstChild("ActionButton")
            local locked = card:FindFirstChild("Locked")
            local key = offerKey(card)
            if label and label:IsA("TextLabel") and action and action:IsA("TextButton") and key and not used[key] and not seen[key]
                and not (locked and locked:IsA("GuiObject") and locked.Visible) then
                local lo, hi, approximate, guessed = valueRange(label.Text, label)
                if lo and hi and lo > 0 and math.abs(hi-lo) < 0.0000001 and not guessed then
                    table.insert(options, {card=card, button=action, value=lo, key=key, name=label.Text, approximate=approximate})
                    seen[key] = true
                end
            end
        end
    end
    return options
end
local function chooseOffer(options, existingValue, targetValue, remainingSlots)
    local lower, upper = targetValue * 0.90, targetValue * 0.95
    local midpoint = targetValue * 0.925
    local eligible = {}
    for _, option in ipairs(options) do
        if existingValue + option.value <= upper + 1e-9 then table.insert(eligible, option) end
    end
    table.sort(eligible, function(a,b) return a.value > b.value end)
    -- Use a diversified, bounded pool: expensive and cheaper cards both get a chance.
    local pool, poolSeen = {}, {}
    local function include(i)
        local entry = eligible[i]
        if entry and not poolSeen[entry.key] then
            poolSeen[entry.key] = true; table.insert(pool, entry)
        end
    end
    for i = 1, math.min(#eligible, 40) do include(i) end
    if #eligible > 40 then
        for j = 0, 39 do include(math.floor(41 + j * (#eligible - 41) / 39 + 0.5)) end
    end
    table.sort(pool, function(a,b) return a.value > b.value end)
    local best, bestTotal, bestDistance, tested, aborted = nil, -1, math.huge, 0, false
    local current = {}
    local function consider(total)
        if #current == 0 or total > upper + 1e-9 then return end
        local inRange = total >= lower - 1e-9
        local bestInRange = bestTotal >= lower - 1e-9
        local distance = math.abs(total - midpoint)
        if not best or (inRange and not bestInRange)
            or (inRange and bestInRange and distance < bestDistance)
            or (not inRange and not bestInRange and total > bestTotal + 1e-9) then
            best, bestTotal, bestDistance = {}, total, distance
            for i, entry in ipairs(current) do best[i] = entry end
        end
    end
    -- Seed every single candidate and a greedy combination before bounded search.
    for i, first in ipairs(pool) do
        current = {first}
        local total = existingValue + first.value
        consider(total)
        for j = i + 1, #pool do
            local entry = pool[j]
            if #current >= remainingSlots then break end
            if total + entry.value <= upper + 1e-9 then
                current[#current+1] = entry; total = total + entry.value
                consider(total)
            end
        end
    end
    current = {}
    local function visit(start, total, depth)
        tested = tested + 1
        if tested > 600000 then aborted = true; return end
        consider(total)
        if depth >= remainingSlots then return end
        for i = start, #pool do
            if aborted then return end
            local entry = pool[i]
            if total + entry.value <= upper + 1e-9 then
                current[#current+1] = entry
                visit(i+1, total+entry.value, depth+1)
                current[#current] = nil
            end
        end
    end
    visit(1, existingValue, 0)
    return best, aborted, #eligible > #pool
end
local function runAutoOffer()
    if busy then return end
    busy = true
    local ok, err = pcall(function()
        if type(firesignal) ~= "function" then autoMessage("Unsupported: firesignal unavailable"); return end
        local trade = findTrade()
        local myOffer = trade and trade:FindFirstChild("YourOffer")
        local theirOffer = trade and trade:FindFirstChild("TheirOffer")
        local mine = myOffer and calculate(myOffer)
        local theirs = theirOffer and calculate(theirOffer)
        local fingerprint = theirOffer and offerFingerprint(theirOffer)
        local myFingerprint = myOffer and offerFingerprint(myOffer)
        local slotCount = myOffer and getSlotCount(myOffer)
        if not trade or not mine or not theirs or not fingerprint or not myFingerprint or not slotCount then autoMessage("Trade layout not recognized"); return end
        if mine.unknown > 0 or theirs.unknown > 0 or mine.guessed or theirs.guessed then autoMessage("Unknown/ambiguous value; no items added"); return end
        if theirs.count == 0 or theirs.low <= 0 then autoMessage("Other offer is empty or unpriced"); return end
        local remaining = slotCount - mine.count
        if remaining <= 0 then autoMessage("No free offer slots"); return end
        if mine.low > theirs.low * 0.95 then autoMessage("Current offer already too high"); return end
        if mine.count > 0 and mine.low >= theirs.low * 0.90 then autoMessage("Current offer already within 90-95%"); return end
        local options = buildCandidates(trade, myOffer)
        if not options then autoMessage("Inventory layout not recognized"); return end
        local chosen, truncated, sampled = chooseOffer(options, mine.low, theirs.low, remaining)
        if not chosen then autoMessage("No item at or below 95%; nothing added"); return end
        autoMessage("Adding "..#chosen.." item(s)...")
        for _, item in ipairs(chosen) do
            if findTrade() ~= trade or offerFingerprint(theirOffer) ~= fingerprint then autoMessage("Other offer changed; stopped"); return end
            if offerFingerprint(myOffer) ~= myFingerprint then autoMessage("Your offer changed; stopped"); return end
            local currentMine = calculate(myOffer)
            if not currentMine or currentMine.unknown > 0 or currentMine.guessed then autoMessage("Your offer changed; stopped"); return end
            if not item.card.Parent or not item.button.Parent or not visible(item.button) then autoMessage("Item unavailable; stopped"); return end
            local before = currentMine.count
            local signalOk = pcall(function() firesignal(item.button.MouseButton1Click) end)
            if not signalOk then autoMessage("Item action failed; stopped"); return end
            local observed = false
            for _ = 1, 20 do
                task.wait(0.1)
                if findTrade() ~= trade or offerFingerprint(theirOffer) ~= fingerprint then autoMessage("Other offer changed; stopped"); return end
                local after = calculate(myOffer)
                if after and after.unknown == 0 and after.count == before + 1 then
                    if math.abs(after.low - currentMine.low - item.value) > 0.000001 then autoMessage("Unexpected offer value; stopped"); return end
                    observed = true; break
                elseif after and after.count > before + 1 then
                    autoMessage("Unexpected offer change; stopped"); return
                end
            end
            if not observed then autoMessage("No item added; action unsupported"); return end
            myFingerprint = offerFingerprint(myOffer)
            if not myFingerprint then autoMessage("Offer cannot be checked; stopped"); return end
        end
        local final = calculate(myOffer)
        if final and final.unknown == 0 and not final.guessed and final.low <= theirs.low * 0.95 + 1e-9 then
            local percent = 100 * final.low / theirs.low
            local limited = (truncated or sampled) and " | limited search" or ""
            local lowerWarning = percent < 90 and " | below 90%" or ""
            autoMessage(string.format("%.1f%%", percent) .. lowerWarning .. limited .. "; review manually")
        else
            autoMessage("Offer changed; review manually")
        end
    end)
    if not ok then autoMessage("Auto Offer error; stopped"); warn("Auto Offer: "..tostring(err)) end
    busy = false
end
autoButton.MouseButton1Click:Connect(runAutoOffer)
task.spawn(function()
    while autoGui.Parent do
        autoPanel.Visible = findTrade() ~= nil
        task.wait(0.4)
    end
end)
