-- Supreme Values snapshot: site update November 6, 2026
-- Source: https://supremevalues.com/mm2
-- DATA: {category, site image name, displayed name, value, source URL}
-- This is a prototype: MM2 GUI structure and item labels were not verified.
-- Identical names are deliberately not guessed. Values do not update automatically.
local items = {
    {"ancients", "Batwing", "Batwing", "42", "https://supremevalues.com/mm2/ancients?item=Batwing"},
    {"ancients", "Celestial", "Celestial", "1,950", "https://supremevalues.com/mm2/ancients?item=Celestial"},
    {"ancients", "Elderwood Scythe", "Elderwood Scythe", "38", "https://supremevalues.com/mm2/ancients?item=Elderwood_Scythe"},
    {"ancients", "Emberbow", "Emberbow", "525", "https://supremevalues.com/mm2/ancients?item=Emberbow"},
    {"ancients", "Emberscythe", "Emberscythe", "500", "https://supremevalues.com/mm2/ancients?item=Emberscythe"},
    {"ancients", "Gingerscope", "Gingerscope", "16,000", "https://supremevalues.com/mm2/ancients?item=Gingerscope"},
    {"ancients", "Hallowscythe", "Hallowscythe", "30", "https://supremevalues.com/mm2/ancients?item=Hallowscythe"},
    {"ancients", "Harvester", "Harvester", "250", "https://supremevalues.com/mm2/ancients?item=Harvester"},
    {"ancients", "Icebreaker", "Icebreaker", "65", "https://supremevalues.com/mm2/ancients?item=Icebreaker"},
    {"ancients", "Icepiercer", "Icepiercer", "160", "https://supremevalues.com/mm2/ancients?item=Icepiercer"},
    {"ancients", "Icewing", "Icewing", "13", "https://supremevalues.com/mm2/ancients?item=Icewing"},
    {"ancients", "Logchopper", "Logchopper", "18", "https://supremevalues.com/mm2/ancients?item=Logchopper"},
    {"ancients", "Nik's Scythe", "Nik's Scythe", "Priceless", "https://supremevalues.com/mm2/ancients"},
    {"ancients", "Swirly Axe", "Swirly Axe", "38", "https://supremevalues.com/mm2/ancients?item=Swirly_Axe"},
    {"ancients", "Travelers Axe", "Traveler's Axe", "7,100", "https://supremevalues.com/mm2/ancients?item=Travelers_Axe"},
    {"ancients", "Vampires Axe", "Vampire's Axe", "1,425", "https://supremevalues.com/mm2/ancients?item=Vampires_Axe"},
    {"chromas", "Chroma Alienbeam", "Chroma Alienbeam", "22,000", "https://supremevalues.com/mm2/chromas?item=CAB"},
    {"chromas", "Chroma Bauble", "Chroma Bauble", "29,000", "https://supremevalues.com/mm2/chromas?item=CBaub"},
    {"chromas", "Chroma Beachy", "Chroma Beachy", "1,100", "https://supremevalues.com/mm2/chromas?item=CBeachy"},
    {"chromas", "Chroma Blizzard", "Chroma Blizzard", "5,500", "https://supremevalues.com/mm2/chromas?item=CBZ"},
    {"chromas", "Chroma Boneblade", "Chroma Boneblade", "22", "https://supremevalues.com/mm2/chromas?item=CBB"},
    {"chromas", "Chroma Candleflame", "Chroma Candleflame", "40", "https://supremevalues.com/mm2/chromas?item=CCF"},
    {"chromas", "Chroma Constellation", "C. Constellation", "27,000", "https://supremevalues.com/mm2/chromas?item=CConst"},
    {"chromas", "Chroma Cookiecane", "Chroma Cookiecane", "32", "https://supremevalues.com/mm2/chromas?item=CCC"},
    {"chromas", "Chroma Darkbringer", "Chroma Darkbringer", "65", "https://supremevalues.com/mm2/chromas?item=CDB"},
    {"chromas", "Chroma Deathshard", "Chroma Deathshard", "35", "https://supremevalues.com/mm2/chromas?item=CDS"},
    {"chromas", "Chroma Elderwood Blade", "C. Elderwood Blade", "37", "https://supremevalues.com/mm2/chromas?item=CEB"},
    {"chromas", "Chroma Emberbow", "Chroma Emberbow", "6,000", "https://supremevalues.com/mm2/chromas?item=CEmberbow"},
    {"chromas", "Chroma Emberscythe", "Chroma Emberscythe", "16,000", "https://supremevalues.com/mm2/chromas?item=CEmberscythe"},
    {"chromas", "Chroma Embersickle", "Chroma Embersickle", "1,950", "https://supremevalues.com/mm2/chromas?item=CEmbersickle"},
    {"chromas", "Chroma Evergreen", "Chroma Evergreen", "33,000", "https://supremevalues.com/mm2/chromas?item=CEvergreen"},
    {"chromas", "Chroma Evergun", "Chroma Evergun", "47,000", "https://supremevalues.com/mm2/chromas?item=CEvergun"},
    {"chromas", "Chroma Fang", "Chroma Fang", "32", "https://supremevalues.com/mm2/chromas?item=CFang"},
    {"chromas", "Chroma Fire Bat", "Chroma Fire Bat", "3", "https://supremevalues.com/mm2/chromas?item=CBat"},
    {"chromas", "Chroma Fire Bear", "Chroma Fire Bear", "3", "https://supremevalues.com/mm2/chromas?item=CBear"},
    {"chromas", "Chroma Fire Bunny", "Chroma Fire Bunny", "3", "https://supremevalues.com/mm2/chromas?item=CBunny"},
    {"chromas", "Chroma Fire Cat", "Chroma Fire Cat", "3", "https://supremevalues.com/mm2/chromas?item=CCat"},
    {"chromas", "Chroma Fire Dog", "Chroma Fire Dog", "3", "https://supremevalues.com/mm2/chromas?item=CDog"},
    {"chromas", "Chroma Fire Fox", "Chroma Fire Fox", "3", "https://supremevalues.com/mm2/chromas?item=CFox"},
    {"chromas", "Chroma Fire Pig", "Chroma Fire Pig", "3", "https://supremevalues.com/mm2/chromas?item=CPig"},
    {"chromas", "Chroma Gemstone", "Chroma Gemstone", "32", "https://supremevalues.com/mm2/chromas?item=CGem"},
    {"chromas", "Chroma Gingerblade", "Chroma Gingerblade", "27", "https://supremevalues.com/mm2/chromas?item=CGB"},
    {"chromas", "Chroma Heart Wand", "Chroma Heart Wand", "3,500", "https://supremevalues.com/mm2/chromas?item=CHW"},
    {"chromas", "Chroma Heat", "Chroma Heat", "28", "https://supremevalues.com/mm2/chromas?item=CHeat"},
    {"chromas", "Chroma Icecream", "Chroma Icecream", "1,825", "https://supremevalues.com/mm2/chromas?item=CIcecream"},
    {"chromas", "Chroma Immortal", "Chroma Immortal", "1,600", "https://supremevalues.com/mm2/chromas?item=CImmortal"},
    {"chromas", "Chroma Laser", "Chroma Laser", "40", "https://supremevalues.com/mm2/chromas?item=CLaser"},
    {"chromas", "Chroma Lightbringer", "Chroma Lightbringer", "60", "https://supremevalues.com/mm2/chromas?item=CLB"},
    {"chromas", "Chroma Luger", "Chroma Luger", "50", "https://supremevalues.com/mm2/chromas?item=CLuger"},
    {"chromas", "Chroma Mortal", "Chroma Mortal", "1,600", "https://supremevalues.com/mm2/chromas?item=CMortal"},
    {"chromas", "Chroma Ornament", "Chroma Ornament", "1,825", "https://supremevalues.com/mm2/chromas?item=COR"},
    {"chromas", "Chroma Raygun", "Chroma Raygun", "12,500", "https://supremevalues.com/mm2/chromas?item=CRG"},
    {"chromas", "Chroma Sands", "Chroma Sands", "1,150", "https://supremevalues.com/mm2/chromas?item=CSands"},
    {"chromas", "Chroma Saw", "Chroma Saw", "23", "https://supremevalues.com/mm2/chromas?item=CSaw"},
    {"chromas", "Chroma Seer", "Chroma Seer", "28", "https://supremevalues.com/mm2/chromas?item=CSeer"},
    {"chromas", "Chroma Shark", "Chroma Shark", "32", "https://supremevalues.com/mm2/chromas?item=CShark"},
    {"chromas", "Chroma Slasher", "Chroma Slasher", "32", "https://supremevalues.com/mm2/chromas?item=CSlasher"},
    {"chromas", "Chroma Snow Dagger", "Chroma Snow Dagger", "2,350", "https://supremevalues.com/mm2/chromas?item=CDagger"},
    {"chromas", "Chroma Snowcannon", "Chroma Snowcannon", "7,750", "https://supremevalues.com/mm2/chromas?item=CCannon"},
    {"chromas", "Chroma Snowstorm", "Chroma Snowstorm", "4,250", "https://supremevalues.com/mm2/chromas?item=CSnowstorm"},
    {"chromas", "Chroma Sunrise", "Chroma Sunrise", "8,500", "https://supremevalues.com/mm2/chromas?item=CSR"},
    {"chromas", "Chroma Sunset", "Chroma Sunset", "5,500", "https://supremevalues.com/mm2/chromas?item=CSS"},
    {"chromas", "Chroma Sweet", "Chroma Sweet", "1,725", "https://supremevalues.com/mm2/chromas?item=CSweet"},
    {"chromas", "Chroma Swirly Gun", "Chroma Swirly Gun", "35", "https://supremevalues.com/mm2/chromas?item=CSG"},
    {"chromas", "Chroma Tides", "Chroma Tides", "27", "https://supremevalues.com/mm2/chromas?item=CTides"},
    {"chromas", "Chroma Travelers Gun", "C. Traveler's Gun", "140,000", "https://supremevalues.com/mm2/chromas?item=CTG"},
    {"chromas", "Chroma Treat", "Chroma Treat", "1,775", "https://supremevalues.com/mm2/chromas?item=CTreat"},
    {"chromas", "Chroma Vampires Gun", "C. Vampire's Gun", "24,500", "https://supremevalues.com/mm2/chromas?item=CVG"},
    {"chromas", "Chroma Watergun", "Chroma Watergun", "2,300", "https://supremevalues.com/mm2/chromas?item=CWG"},
    {"commons", "2015", "2015", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=2015"},
    {"commons", "8Bit", "8Bit", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=8Bit"},
    {"commons", "Alex", "Alex", "4", "https://supremevalues.com/mm2/commons?item=Alex"},
    {"commons", "Aliens", "Aliens", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Aliens"},
    {"commons", "Apocalypse (Gun)", "Apocalypse (Gun)", "3", "https://supremevalues.com/mm2/commons?item=Apocalypse_Gun"},
    {"commons", "Apocalypse (Knife)", "Apocalypse (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Apocalypse_Knife"},
    {"commons", "Aqua", "Aqua", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Aqua"},
    {"commons", "Asteroid", "Asteroid", "2", "https://supremevalues.com/mm2/commons?item=Asteroid"},
    {"commons", "Balloons", "Balloons", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Balloons"},
    {"commons", "Bats (Gun) [HALLOWS2024]", "Bats (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_Gun_2024"},
    {"commons", "Bats (Knife) [HALLOWS2024]", "Bats (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_2024"},
    {"commons", "Bats Gun (2018)", "Bats (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Bats_Gun"},
    {"commons", "Bats Knife (2018)", "Bats (Knife)", "240", "https://supremevalues.com/mm2/commons?item=Bats_Knife"},
    {"commons", "Bats Knife (2020)", "Bats (2020)", "3", "https://supremevalues.com/mm2/commons?item=Bats_2020"},
    {"commons", "Bells", "Bells", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bells"},
    {"commons", "Big Kill", "Big Kill", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Big_Kill"},
    {"commons", "Bit", "Bit", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Bit"},
    {"commons", "Bleached", "Bleached", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Bleached"},
    {"commons", "Blossom", "Blossom", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Blossom"},
    {"commons", "Bombs", "Bombs", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bombs"},
    {"commons", "Bones (2016)", "Bones", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Bones"},
    {"commons", "Borders", "Borders", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Borders"},
    {"commons", "Brains (2016)", "Brains", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Brains"},
    {"commons", "Bramble", "Bramble", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Bramble"},
    {"commons", "Brown", "Brown", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Brown"},
    {"commons", "Bullets", "Bullets", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bullets"},
    {"commons", "Bunny", "Bunny", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Bunny"},
    {"commons", "Candied (Gun)", "Candied (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candied_Gun"},
    {"commons", "Candied (Knife)", "Candied (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Candied_Knife"},
    {"commons", "Candle", "Candle", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candle"},
    {"commons", "Candles", "Candles", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candles"},
    {"commons", "Candy Corn (2017)", "CandyCorn (2017)", "25", "https://supremevalues.com/mm2/commons?item=CandyCorn"},
    {"commons", "Candy Corn (2019)", "Candy Corn (2019)", "12", "https://supremevalues.com/mm2/commons?item=Candy_Corn_2019"},
    {"commons", "Candy Corn (Gun) [HALLOWS2020]", "Candy Corn (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun"},
    {"commons", "Candy Corn (Gun) [HALLOWS2022]", "Candy Corn (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2022"},
    {"commons", "Candy Corn (Gun) [HALLOWS2024]", "Candy Corn (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2024"},
    {"commons", "Candy Corn (Gun) [HALLOWS2025]", "Candy Corn (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Gun_2025"},
    {"commons", "Candy Corn (Knife) [HALLOWS2020]", "Candy Corn (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife"},
    {"commons", "Candy Corn (Knife) [HALLOWS2022]", "Candy Corn (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2022"},
    {"commons", "Candy Corn (Knife) [HALLOWS2024]", "Candy Corn (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2024"},
    {"commons", "Candy Corn (Knife) [HALLOWS2025]", "Candy Corn (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Candy_Corn_Knife_2025"},
    {"commons", "CandyCorn Gun (2026)", "CandyCorn", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=CandyCorn_2026"},
    {"commons", "CandyCorn Knife (2026)", "Candy Corn", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Candy_Corn_2026"},
    {"commons", "Cane (Gun)", "Cane (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/commons?item=Cane_Gun"},
    {"commons", "Cane (Knife)", "Cane (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cane_Knife"},
    {"commons", "Cardboard", "Cardboard", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cardboard"},
    {"commons", "Carrot", "Carrot", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Carrot"},
    {"commons", "Carrots", "Carrots", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carrots"},
    {"commons", "Carved (Gun)", "Carved (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carved_Gun"},
    {"commons", "Carved (Knife)", "Carved (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Carved_Knife"},
    {"commons", "Cat", "Cat", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Cats"},
    {"commons", "Cats", "Cats", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Bats_2025"},
    {"commons", "Cherries", "Cherries", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cherries"},
    {"commons", "Cherry", "Cherry", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cherry"},
    {"commons", "Chick", "Chick", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Chick"},
    {"commons", "Choco", "Choco", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Choco"},
    {"commons", "Clan", "Clan", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clan"},
    {"commons", "Clown (Gun)", "Clown (Gun)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clown_Gun"},
    {"commons", "Clown (Knife)", "Clown (Knife)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Clown_Knife"},
    {"commons", "Clownfish (Gun)", "Clownfish (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Clownfish_Gun"},
    {"commons", "Clownfish (Knife)", "Clownfish (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Clownfish_Knife"},
    {"commons", "Coal", "Coal", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_2017"},
    {"commons", "Coal (Gun) [XMAS2018]", "Coal (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Coal_Gun"},
    {"commons", "Coal (Gun) [XMAS2021]", "Coal (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_Gun_2021"},
    {"commons", "Coal (Gun) [XMAS2022]", "Coal (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Coal_Gun_2022"},
    {"commons", "Coal (Knife) [XMAS2021]", "Coal (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Coal_Knife_2021"},
    {"commons", "Coal (Knife) [XMAS2022]", "Coal (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coal_Knife_2022"},
    {"commons", "Coal Knife (2018)", "Coal (Knife)", "15", "https://supremevalues.com/mm2/commons?item=Coal_Knife"},
    {"commons", "Coconut", "Coconut", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Coconut"},
    {"commons", "Cold", "Cold", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Cold"},
    {"commons", "Combat", "Combat", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Combat"},
    {"commons", "Combat II", "Combat II", "10", "https://supremevalues.com/mm2/commons?item=Combat_2"},
    {"commons", "Copper", "Copper", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Copper"},
    {"commons", "Corl", "Corl", "4", "https://supremevalues.com/mm2/commons?item=Corl"},
    {"commons", "Cracks (Gun)", "Cracks (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Cracks_Gun"},
    {"commons", "Cracks (Knife)", "Cracks (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Cracks_Knife"},
    {"commons", "Darkness (Gun)", "Darkness (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Darkness_Gun"},
    {"commons", "Darkness (Knife)", "Darkness (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Darkness_Knife"},
    {"commons", "Denis", "Denis", "4", "https://supremevalues.com/mm2/commons?item=Denis"},
    {"commons", "Dolphins", "Dolphins", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Dolphins"},
    {"commons", "Duckies", "Duckies", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Duckies"},
    {"commons", "Eco", "Eco", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Eco"},
    {"commons", "Ecto", "Ecto", "25", "https://supremevalues.com/mm2/commons?item=Ecto"},
    {"commons", "Egg", "Egg", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Egg"},
    {"commons", "Elf (2017)", "Elf (2017)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Elf_2017"},
    {"commons", "Elf (2018)", "Elf (2018)", "20", "https://supremevalues.com/mm2/commons?item=Elf_Gun_2018"},
    {"commons", "Elf (2023)", "Elf (2023)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Elf_2023"},
    {"commons", "Elf (Gun)", "Elf (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Elf_Gun"},
    {"commons", "Elf Knife (2015)", "Elf (Knife)", "15", "https://supremevalues.com/mm2/commons?item=Elf_Knife"},
    {"commons", "Engraved", "Engraved", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Engraved"},
    {"commons", "Etched", "Etched", "x1 T1 Rare", "https://supremevalues.com/mm2/commons?item=Etched"},
    {"commons", "Euro", "Euro", "4", "https://supremevalues.com/mm2/commons?item=Euro"},
    {"commons", "Eyeball", "Eyeball", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Eyeball"},
    {"commons", "Fall", "Fall", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Fall"},
    {"commons", "Fallout", "Fallout", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Fallout"},
    {"commons", "Fragile (Gun)", "Fragile (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Fragile_Gun"},
    {"commons", "Fragile (Knife)", "Fragile (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Fragile_Knife"},
    {"commons", "Frosted (Gun)", "Frosted (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Frosted_Gun"},
    {"commons", "Frosted (Knife)", "Frosted (Knife)", "30", "https://supremevalues.com/mm2/commons?item=Frosted_Knife"},
    {"commons", "Frozen (Gun)", "Frozen (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Frozen_Gun"},
    {"commons", "Frozen (Knife)", "Frozen (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Frozen_Knife"},
    {"commons", "Ghosts (2023)", "Ghosts (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Ghosts"},
    {"commons", "Ghosts (2024)", "Ghosts (2024)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Ghosts_2024"},
    {"commons", "Ghosty (Knife)", "Ghosty", "3", "https://supremevalues.com/mm2/commons?item=Ghosty"},
    {"commons", "Ghoulish", "Ghoulish", "90", "https://supremevalues.com/mm2/commons?item=Ghoulish"},
    {"commons", "Gift Bag (Gun)", "Gift Bag (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Gift_Bag_Gun"},
    {"commons", "Gift Bag (Knife)", "Gift Bag (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Gift_Bag_Knife"},
    {"commons", "Gifts (2024)", "Gifts (2024)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Gifts_2024"},
    {"commons", "Gifts (Gun)", "Gifts (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Gifts_Gun"},
    {"commons", "Gifts (Knife)", "Gifts (Knife)", "95", "https://supremevalues.com/mm2/commons?item=Gifts_Knife"},
    {"commons", "Giftwrap", "Giftwrap", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=GiftWrap"},
    {"commons", "Glitch1", "Glitch1", "65", "https://supremevalues.com/mm2/commons?item=Glitch1"},
    {"commons", "Glitch2", "Glitch2", "35", "https://supremevalues.com/mm2/commons?item=Glitch2"},
    {"commons", "Goo", "Goo", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Goo"},
    {"commons", "Grave (Gun)", "Grave (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Grave_Gun"},
    {"commons", "Grave (Knife)", "Grave (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Grave_Knife"},
    {"commons", "Green", "Green", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Green"},
    {"commons", "Grind", "Grind", "2", "https://supremevalues.com/mm2/commons?item=Grind"},
    {"commons", "HL2", "HL2", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=HL2"},
    {"commons", "Hardened", "Hardened", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Hardened"},
    {"commons", "Haunted", "Haunted", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Haunted_2021"},
    {"commons", "Haunted (2025)", "Haunted (2025)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Haunted_2025"},
    {"commons", "Haunted (Gun)", "Haunted (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Haunted_Gun"},
    {"commons", "Haunted (Knife)", "Haunted (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Haunted_Knife"},
    {"commons", "Hearts", "Hearts", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Hearts"},
    {"commons", "Hearts (2026)", "Hearts (2026)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hearts_2026"},
    {"commons", "Hexed", "Hexed", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Hexed"},
    {"commons", "Hot Chocolate", "Hot Chocolate", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hot_Chocolate"},
    {"commons", "Hunter", "Hunter", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Hunter"},
    {"commons", "Ice", "Ice", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Ice"},
    {"commons", "Igloo (Gun)", "Igloo (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Igloo_Gun"},
    {"commons", "Igloo (Knife)", "Igloo (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Igloo"},
    {"commons", "Indy", "Indy", "2", "https://supremevalues.com/mm2/commons?item=Indy"},
    {"commons", "Infected", "Infected", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Infected"},
    {"commons", "Infected (Knife)", "Infected (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Infected_Knife"},
    {"commons", "Infected Gun (2022)", "Infected (Gun)", "3", "https://supremevalues.com/mm2/commons?item=Infected_Gun"},
    {"commons", "Infiltrator", "Infiltrator", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Infiltrator"},
    {"commons", "Iron", "Iron", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Iron"},
    {"commons", "Juice", "Juice", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Juice"},
    {"commons", "Leaf", "Leaf", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Leaf"},
    {"commons", "Leaves [HALLOWS2023]", "Leaves", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Leaves"},
    {"commons", "Leaves [SUMMER2025]", "Leaves", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Leaves_2025"},
    {"commons", "Lights (Gun)", "Lights (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Lights_Gun"},
    {"commons", "Lights (Knife)", "Lights (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Lights_Knife"},
    {"commons", "Linked", "Linked", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Linked"},
    {"commons", "Log", "Log", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Log"},
    {"commons", "Love (2023)", "Love (2023)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Love_2023"},
    {"commons", "Love (Knife)", "Love (Knife)", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Love"},
    {"commons", "Lovely", "Lovely", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Lovely"},
    {"commons", "Moon", "Moon", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Moon"},
    {"commons", "Mummified", "Mummified", "35", "https://supremevalues.com/mm2/commons?item=Mummified"},
    {"commons", "Neon", "Neon", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Neon"},
    {"commons", "News", "News", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=News"},
    {"commons", "Oily", "Oily", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Oily"},
    {"commons", "Ollie", "Ollie", "4", "https://supremevalues.com/mm2/commons?item=Ollie"},
    {"commons", "Orange", "Orange", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Orange"},
    {"commons", "Ornament", "Ornament", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament"},
    {"commons", "Ornament1", "Ornament1", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament1"},
    {"commons", "Ornament2 (Gun)", "Ornament2 (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament2_Gun"},
    {"commons", "Ornament2 (Knife)", "Ornament2 (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ornament2_Knife"},
    {"commons", "Ornaments (Gun)", "Ornaments (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/commons?item=Ornaments_Gun"},
    {"commons", "Ornaments (Knife)", "Ornaments (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Ornaments_Knife"},
    {"commons", "Passion", "Passion", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Passion"},
    {"commons", "Patrick", "Patrick", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Patrick"},
    {"commons", "Pea", "Pea", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Pea"},
    {"commons", "Penguin Common", "Penguin", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Penguin"},
    {"commons", "Peppermint (Gun)", "Peppermint (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Peppermint_Gun"},
    {"commons", "Peppermint (Knife)", "Peppermint (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Peppermint_Knife"},
    {"commons", "Phantom", "Phantom", "10", "https://supremevalues.com/mm2/commons?item=Phantom"},
    {"commons", "Pine (Gun)", "Pine (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/commons?item=Pine_Gun"},
    {"commons", "Pine (Knife)", "Pine (Knife)", "85", "https://supremevalues.com/mm2/commons?item=Pine_Knife"},
    {"commons", "Plaid", "Plaid", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Plaid"},
    {"commons", "Present", "Present", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Present"},
    {"commons", "Present (2023)", "Present (2023)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Present_Knife"},
    {"commons", "Prism", "Prism", "12", "https://supremevalues.com/mm2/commons?item=Prism"},
    {"commons", "Pumpkin (2023)", "Pumpkin (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Pumpkin_2023"},
    {"commons", "Pumpkin Patch", "Pumpkin (2019)", "12", "https://supremevalues.com/mm2/commons?item=Pumpkin_2019"},
    {"commons", "RB Knife", "RB Knife", "x3 T1 Rares", "https://supremevalues.com/mm2/commons?item=RB_Knife"},
    {"commons", "RIP Gun", "RIP", "17", "https://supremevalues.com/mm2/commons?item=RIP"},
    {"commons", "Reindeer", "Reindeer", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Reindeer"},
    {"commons", "Reindeer (2025)", "Reindeer", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Reindeer_2025"},
    {"commons", "Reptile", "Reptile", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Reptile"},
    {"commons", "Ribbon", "Ribbon", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Ribbon"},
    {"commons", "Ribbons", "Ribbons", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Ribbons"},
    {"commons", "Roses", "Roses", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Roses"},
    {"commons", "Sand", "Sand", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Sand"},
    {"commons", "Sandy", "Sandy", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Sandy"},
    {"commons", "Sandy (Gun)", "Sandy (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Sandy_Gun"},
    {"commons", "Santa", "Santa", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Santa_2017"},
    {"commons", "Santa (2018)", "Santa (2018)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Santa_2018"},
    {"commons", "Santa (2023)", "Santa (2023)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Santa_2023"},
    {"commons", "Santa (Gun)", "Santa (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Santa_Gun"},
    {"commons", "Santa (Knife)", "Santa (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Santa_Knife"},
    {"commons", "Scarf", "Scarf", "x3 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Scarf"},
    {"commons", "Scarytree", "Scarytree", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Scarytree"},
    {"commons", "Shaded", "Shaded", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Shaded"},
    {"commons", "Sidewinder", "Sidewinder", "4", "https://supremevalues.com/mm2/commons?item=Sidewinder"},
    {"commons", "Sketchy", "Sketchy", "4", "https://supremevalues.com/mm2/commons?item=Sketchy"},
    {"commons", "Skool", "Skool", "8", "https://supremevalues.com/mm2/commons?item=Skool"},
    {"commons", "Skulls (2026)", "Skulls", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Skulls"},
    {"commons", "Skyline", "Skyline", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Skyline"},
    {"commons", "Slashed", "Slashed", "1", "https://supremevalues.com/mm2/commons?item=Slashed"},
    {"commons", "Slate", "Slate", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Slate"},
    {"commons", "Slime (Gun)", "Slime (Gun)", "1", "https://supremevalues.com/mm2/commons?item=Slime_Gun"},
    {"commons", "Slime (Knife)", "Slime (Knife)", "1", "https://supremevalues.com/mm2/commons?item=Slime_Knife"},
    {"commons", "Slimy", "Slimy", "20", "https://supremevalues.com/mm2/commons?item=Slimy"},
    {"commons", "Snowball (Gun)", "Snowball (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowball_Gun"},
    {"commons", "Snowball (Knife)", "Snowball (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowball_Knife"},
    {"commons", "Snowfall", "Snowfall", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowfall"},
    {"commons", "Snowflakes (Gun)", "Snowflakes (Gun)", "30", "https://supremevalues.com/mm2/commons?item=Snowflakes_Gun"},
    {"commons", "Snowflakes (Knife)", "Snowflakes (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Snowflakes_Knife"},
    {"commons", "Snowman (Gun) [XMAS2022]", "Snowman (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Snowman_Gun_2022"},
    {"commons", "Snowman (Knife) [XMAS2018]", "Snowman (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowman_Knife"},
    {"commons", "Snowman (Knife) [XMAS2022]", "Snowman (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Snowman_Knife_2022"},
    {"commons", "Snowman Gun (2018)", "Snowman (Gun)", "25", "https://supremevalues.com/mm2/commons?item=Snowman_Gun"},
    {"commons", "Sparkle1", "Sparkle1", "3", "https://supremevalues.com/mm2/commons?item=Sparkle1"},
    {"commons", "Sparkle10", "Sparkle10", "20", "https://supremevalues.com/mm2/commons?item=Sparkle10"},
    {"commons", "Sparkle2", "Sparkle2", "3", "https://supremevalues.com/mm2/commons?item=Sparkle2"},
    {"commons", "Sparkle3", "Sparkle3", "3", "https://supremevalues.com/mm2/commons?item=Sparkle3"},
    {"commons", "Sparkle4", "Sparkle4", "10", "https://supremevalues.com/mm2/commons?item=Sparkle4"},
    {"commons", "Sparkle5", "Sparkle5", "8", "https://supremevalues.com/mm2/commons?item=Sparkle5"},
    {"commons", "Sparkle6", "Sparkle6", "12", "https://supremevalues.com/mm2/commons?item=Sparkle6"},
    {"commons", "Sparkle7", "Sparkle7", "18", "https://supremevalues.com/mm2/commons?item=Sparkle7"},
    {"commons", "Sparkle8", "Sparkle8", "20", "https://supremevalues.com/mm2/commons?item=Sparkle8"},
    {"commons", "Sparkle9", "Sparkle9", "30", "https://supremevalues.com/mm2/commons?item=Sparkle9"},
    {"commons", "Spider (2023)", "Spider (2023)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Spider2023"},
    {"commons", "Splat", "Splat", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Splat"},
    {"commons", "Splatter", "Splatter", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Splatter"},
    {"commons", "Stainless", "Stainless", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Stainless"},
    {"commons", "Star", "Star", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Star"},
    {"commons", "Starfish (Gun)", "Starfish (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Starfish"},
    {"commons", "Starfish (Knife)", "Starfish (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Starfish_Knife"},
    {"commons", "Starry", "Starry", "5", "https://supremevalues.com/mm2/commons?item=Starry"},
    {"commons", "Static", "Static", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Static"},
    {"commons", "Stickers (Gun) [HALLOWS2021]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun"},
    {"commons", "Stickers (Gun) [HALLOWS2024]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2024_Hallows"},
    {"commons", "Stickers (Gun) [SUMMER2023]", "Stickers (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2023_Summer"},
    {"commons", "Stickers (Gun) [SUMMER2025]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2025_Summer"},
    {"commons", "Stickers (Gun) [XMAS2021]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_Xmas"},
    {"commons", "Stickers (Gun) [XMAS2022]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2022_Xmas"},
    {"commons", "Stickers (Gun) [XMAS2024]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2024_Xmas"},
    {"commons", "Stickers (Gun) [XMAS2025]", "Stickers (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Gun_2025_Xmas"},
    {"commons", "Stickers (Knife) [HALLOWS2021]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife"},
    {"commons", "Stickers (Knife) [HALLOWS2024]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2024_Hallows"},
    {"commons", "Stickers (Knife) [SUMMER2023]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2023_Summer"},
    {"commons", "Stickers (Knife) [SUMMER2025]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2025_Summer"},
    {"commons", "Stickers (Knife) [XMAS2021]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_Xmas"},
    {"commons", "Stickers (Knife) [XMAS2022]", "Stickers (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2022_Xmas"},
    {"commons", "Stickers (Knife) [XMAS2024]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2024_Xmas"},
    {"commons", "Stickers (Knife) [XMAS2025]", "Stickers (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_Knife_2025_Xmas"},
    {"commons", "Stickers [HALLOWS2022]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Hallows_Stickers_2022"},
    {"commons", "Stickers [HALLOWS2025]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_2025_Hallows"},
    {"commons", "Stickers [THANKSGIVING2025]", "Stickers", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stickers_2025_Thanksgiving"},
    {"commons", "Stockings", "Stockings", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Stockings"},
    {"commons", "Stockings (2024)", "Stockings (2024)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Stockings_2024"},
    {"commons", "Strawberries (Gun)", "Strawberries (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Strawberries_Gun"},
    {"commons", "Strawberries (Knife)", "Strawberries (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Strawberries_Knife"},
    {"commons", "Striped (Gun)", "Striped (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Striped_Gun"},
    {"commons", "Striped (Knife)", "Striped (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Striped"},
    {"commons", "Sub", "Sub", "4", "https://supremevalues.com/mm2/commons?item=Sub"},
    {"commons", "Sweetheart", "Sweetheart", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Sweetheart"},
    {"commons", "TNL", "TNL", "x3 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=TNL"},
    {"commons", "Tailslide", "Tailslide", "7", "https://supremevalues.com/mm2/commons?item=Tailslide"},
    {"commons", "Tourist", "Tourist", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Tourist"},
    {"commons", "Toy (Gun)", "Toy (Gun)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Toy_Gun"},
    {"commons", "Toy (Knife)", "Toy (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Toy_Knife"},
    {"commons", "Trees", "Trees", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Trees"},
    {"commons", "Tulip", "Tulip", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Tulip"},
    {"commons", "UFOs (Gun)", "UFOs (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=UFOs_Gun"},
    {"commons", "UFOs (Knife)", "UFOs (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=UFOs_Knife"},
    {"commons", "Valentine", "Valentine", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Valentine"},
    {"commons", "Vines (Gun)", "Vines (Gun)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Vines_Gun"},
    {"commons", "Vines (Knife)", "Vines (Knife)", "x1 T1 Uncommon", "https://supremevalues.com/mm2/commons?item=Vines_Knife"},
    {"commons", "Watcher (Gun)", "Watcher (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Watcher_Gun"},
    {"commons", "Watcher (Knife)", "Watcher (Knife)", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Watcher_Knife"},
    {"commons", "Wavy (Gun)", "Wavy (Gun)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wavy_Gun"},
    {"commons", "Wavy (Knife)", "Wavy (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wavy_Knife"},
    {"commons", "Webbed (Gun)", "Webbed (Gun)", "25", "https://supremevalues.com/mm2/commons?item=Webbed_Gun"},
    {"commons", "Webbed (Knife)", "Webbed (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Webbed_Knife"},
    {"commons", "Webs", "Webs", "x2 T1 Uncommons", "https://supremevalues.com/mm2/commons?item=Webs"},
    {"commons", "Whiteout", "Whiteout", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Whiteout"},
    {"commons", "Witch", "Witch", "x4 T1 Legendaries", "https://supremevalues.com/mm2/commons?item=Witch"},
    {"commons", "Wolf (2026)", "Wolf", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wolf"},
    {"commons", "Wood", "Wood", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wood"},
    {"commons", "Wrapped (Knife)", "Wrapped (Knife)", "x3 T1 Commons", "https://supremevalues.com/mm2/commons?item=Wrapped_Knife"},
    {"commons", "Wrapped Gun (2018)", "Wrapped (Gun)", "30", "https://supremevalues.com/mm2/commons?item=Wrapped_Gun"},
    {"commons", "Xbox", "Xbox", "x2 T1 Commons", "https://supremevalues.com/mm2/commons?item=Xbox"},
    {"commons", "Yellow", "Yellow", "x1 T1 Common", "https://supremevalues.com/mm2/commons?item=Yellow"},
    {"commons", "Zombie Knife (2017)", "Zombie", "10", "https://supremevalues.com/mm2/commons?item=Zombie"},
    {"godlies", "Alienbeam", "Alienbeam", "1,900", "https://supremevalues.com/mm2/godlies?item=Alienbeam"},
    {"godlies", "Amerilaser", "Amerilaser", "22", "https://supremevalues.com/mm2/godlies?item=Amerilaser"},
    {"godlies", "Australis", "Australis", "130", "https://supremevalues.com/mm2/godlies?item=Australis"},
    {"godlies", "Bat", "Bat", "125", "https://supremevalues.com/mm2/godlies?item=Bat"},
    {"godlies", "BattleAxe", "Battleaxe", "12", "https://supremevalues.com/mm2/godlies?item=Battleaxe"},
    {"godlies", "BattleAxe II", "Battleaxe II", "17", "https://supremevalues.com/mm2/godlies?item=BA2"},
    {"godlies", "Bauble", "Bauble", "675", "https://supremevalues.com/mm2/godlies?item=Bauble"},
    {"godlies", "Beachy", "Beachy", "75", "https://supremevalues.com/mm2/godlies?item=Beachy"},
    {"godlies", "Bioblade", "Bioblade", "8", "https://supremevalues.com/mm2/godlies?item=Bioblade"},
    {"godlies", "Blaster", "Blaster", "17", "https://supremevalues.com/mm2/godlies?item=Blaster"},
    {"godlies", "Blizzard", "Blizzard", "250", "https://supremevalues.com/mm2/godlies?item=Blizzard"},
    {"godlies", "Bloom", "Bloom", "395", "https://supremevalues.com/mm2/godlies?item=Bloom"},
    {"godlies", "Blossom", "Blossom", "1,160", "https://supremevalues.com/mm2/godlies?item=Blossom"},
    {"godlies", "Blue Seer", "Blue Seer", "3", "https://supremevalues.com/mm2/godlies?item=Blue_Seer"},
    {"godlies", "Boneblade", "Boneblade", "7", "https://supremevalues.com/mm2/godlies?item=Boneblade"},
    {"godlies", "Borealis", "Borealis", "135", "https://supremevalues.com/mm2/godlies?item=Borealis"},
    {"godlies", "Candleflame", "Candleflame", "33", "https://supremevalues.com/mm2/godlies?item=Candleflame"},
    {"godlies", "Candy", "Candy", "80", "https://supremevalues.com/mm2/godlies?item=Candy"},
    {"godlies", "Chill", "Chill", "10", "https://supremevalues.com/mm2/godlies?item=Chill"},
    {"godlies", "Clockwork", "Clockwork", "10", "https://supremevalues.com/mm2/godlies?item=Clockwork"},
    {"godlies", "Constellation", "Constellation", "2,500", "https://supremevalues.com/mm2/godlies?item=Constellation"},
    {"godlies", "Cookieblade", "Cookieblade", "3", "https://supremevalues.com/mm2/godlies?item=Cookieblade"},
    {"godlies", "Cookiecane", "Cookiecane", "13", "https://supremevalues.com/mm2/godlies?item=Cookiecane"},
    {"godlies", "Darkbringer", "Darkbringer", "33", "https://supremevalues.com/mm2/godlies?item=Darkbringer"},
    {"godlies", "Darkshot", "Darkshot", "1,450", "https://supremevalues.com/mm2/godlies?item=Darkshot"},
    {"godlies", "Darksword", "Darksword", "1,425", "https://supremevalues.com/mm2/godlies?item=Darksword"},
    {"godlies", "Deathshard", "Deathshard", "13", "https://supremevalues.com/mm2/godlies?item=Deathshard"},
    {"godlies", "Eggblade", "Eggblade", "5", "https://supremevalues.com/mm2/godlies?item=Eggblade"},
    {"godlies", "Elderwood Blade", "Elderwood Blade", "33", "https://supremevalues.com/mm2/godlies?item=Elderwood_Blade"},
    {"godlies", "Elderwood Revolver", "Elderwood Revolver", "33", "https://supremevalues.com/mm2/godlies?item=Elderwood_Revolver"},
    {"godlies", "Embersickle", "Embersickle", "130", "https://supremevalues.com/mm2/godlies?item=Embersickle"},
    {"godlies", "Eternal", "Eternal", "7", "https://supremevalues.com/mm2/godlies?item=Eternal"},
    {"godlies", "Eternal II", "Eternal II", "7", "https://supremevalues.com/mm2/godlies?item=Eternal2"},
    {"godlies", "Eternal III", "Eternal III", "8", "https://supremevalues.com/mm2/godlies?item=Eternal3"},
    {"godlies", "Eternal IV", "Eternal IV", "8", "https://supremevalues.com/mm2/godlies?item=Eternal4"},
    {"godlies", "Eternalcane", "Eternalcane", "13", "https://supremevalues.com/mm2/godlies?item=Eternalcane"},
    {"godlies", "Evergreen", "Evergreen", "2,700", "https://supremevalues.com/mm2/godlies?item=Evergreen"},
    {"godlies", "Evergun", "Evergun", "3,450", "https://supremevalues.com/mm2/godlies?item=Evergun"},
    {"godlies", "Fang", "Fang", "10", "https://supremevalues.com/mm2/godlies?item=Fang"},
    {"godlies", "Flames", "Flames", "5", "https://supremevalues.com/mm2/godlies?item=Flames"},
    {"godlies", "Flora", "Flora", "400", "https://supremevalues.com/mm2/godlies?item=Flora"},
    {"godlies", "Flowerwood", "Flowerwood", "235", "https://supremevalues.com/mm2/godlies?item=Flowerwood"},
    {"godlies", "Flowerwood Gun", "Flowerwood Gun", "240", "https://supremevalues.com/mm2/godlies?item=Flowerwood_Gun"},
    {"godlies", "Frostbite", "Frostbite", "7", "https://supremevalues.com/mm2/godlies?item=Frostbite"},
    {"godlies", "Frostsaber", "Frostsaber", "10", "https://supremevalues.com/mm2/godlies?item=Frostsaber"},
    {"godlies", "Gemstone", "Gemstone", "15", "https://supremevalues.com/mm2/godlies?item=Gemstone"},
    {"godlies", "Ghostblade", "Ghostblade", "7", "https://supremevalues.com/mm2/godlies?item=Ghostblade"},
    {"godlies", "Ginger Luger", "Ginger Luger", "17", "https://supremevalues.com/mm2/godlies?item=Ginger_Luger"},
    {"godlies", "Gingerblade", "Gingerblade", "13", "https://supremevalues.com/mm2/godlies?item=Gingerblade"},
    {"godlies", "Gingermint", "Gingermint", "12", "https://supremevalues.com/mm2/godlies?item=Gingermint"},
    {"godlies", "Green Luger", "Green Luger", "23", "https://supremevalues.com/mm2/godlies?item=Green_Luger"},
    {"godlies", "Hallowgun", "Hallowgun", "20", "https://supremevalues.com/mm2/godlies?item=Hallowgun"},
    {"godlies", "Hallows Blade", "Hallow's Blade", "8", "https://supremevalues.com/mm2/godlies?item=Hallows_Blade"},
    {"godlies", "Hallows Edge", "Hallow's Edge", "8", "https://supremevalues.com/mm2/godlies?item=Hallows_Edge"},
    {"godlies", "Handsaw", "Handsaw", "8", "https://supremevalues.com/mm2/godlies?item=Handsaw"},
    {"godlies", "Heart Wand", "Heart Wand", "340", "https://supremevalues.com/mm2/godlies?item=Heart_Wand"},
    {"godlies", "Heartblade", "Heartblade", "65", "https://supremevalues.com/mm2/godlies?item=Heartblade"},
    {"godlies", "Heat", "Heat", "10", "https://supremevalues.com/mm2/godlies?item=Heat"},
    {"godlies", "Ice Dragon", "Ice Dragon", "7", "https://supremevalues.com/mm2/godlies?item=Ice_Dragon"},
    {"godlies", "Ice Shard", "Ice Shard", "7", "https://supremevalues.com/mm2/godlies?item=Ice_Shard"},
    {"godlies", "Icebeam", "Icebeam", "18", "https://supremevalues.com/mm2/godlies?item=Icebeam"},
    {"godlies", "Iceblaster", "Iceblaster", "33", "https://supremevalues.com/mm2/godlies?item=Iceblaster"},
    {"godlies", "Icecream", "Icecream", "135", "https://supremevalues.com/mm2/godlies?item=Icecream"},
    {"godlies", "Iceflake", "Iceflake", "15", "https://supremevalues.com/mm2/godlies?item=Iceflake"},
    {"godlies", "Immortal", "Immortal", "130", "https://supremevalues.com/mm2/godlies?item=Immortal"},
    {"godlies", "Jinglegun", "Jinglegun", "13", "https://supremevalues.com/mm2/godlies?item=Jinglegun"},
    {"godlies", "Laser", "Laser", "22", "https://supremevalues.com/mm2/godlies?item=Laser"},
    {"godlies", "Lightbringer", "Lightbringer", "32", "https://supremevalues.com/mm2/godlies?item=Lightbringer"},
    {"godlies", "Luger", "Luger", "18", "https://supremevalues.com/mm2/godlies?item=Luger"},
    {"godlies", "Lugercane", "Lugercane", "13", "https://supremevalues.com/mm2/godlies?item=Lugercane"},
    {"godlies", "Makeshift", "Makeshift", "33", "https://supremevalues.com/mm2/godlies?item=Makeshift"},
    {"godlies", "Minty", "Minty", "13", "https://supremevalues.com/mm2/godlies?item=Minty"},
    {"godlies", "Mortal", "Mortal", "130", "https://supremevalues.com/mm2/godlies?item=Mortal"},
    {"godlies", "Nebula", "Nebula", "13", "https://supremevalues.com/mm2/godlies?item=Nebula"},
    {"godlies", "Nightblade", "Nightblade", "20", "https://supremevalues.com/mm2/godlies?item=Nightblade"},
    {"godlies", "Ocean", "Ocean", "245", "https://supremevalues.com/mm2/godlies?item=Ocean"},
    {"godlies", "Old Glory", "Old Glory", "15", "https://supremevalues.com/mm2/godlies?item=Old_Glory"},
    {"godlies", "Orange Seer", "Orange Seer", "2", "https://supremevalues.com/mm2/godlies?item=Orange_Seer"},
    {"godlies", "Ornament Godly", "Ornament", "65", "https://supremevalues.com/mm2/godlies?item=Ornament"},
    {"godlies", "Pearl", "Pearl", "75", "https://supremevalues.com/mm2/godlies?item=Pearl"},
    {"godlies", "Pearlshine", "Pearlshine", "80", "https://supremevalues.com/mm2/godlies?item=Pearlshine"},
    {"godlies", "Peppermint", "Peppermint", "4", "https://supremevalues.com/mm2/godlies?item=Peppermint"},
    {"godlies", "Phantom", "Phantom", "35", "https://supremevalues.com/mm2/godlies?item=Phantom"},
    {"godlies", "Pixel", "Pixel", "17", "https://supremevalues.com/mm2/godlies?item=Pixel"},
    {"godlies", "Plasmabeam", "Plasmabeam", "18", "https://supremevalues.com/mm2/godlies?item=Plasmabeam"},
    {"godlies", "Plasmablade", "Plasmablade", "15", "https://supremevalues.com/mm2/godlies?item=Plasmablade"},
    {"godlies", "Prismatic", "Prismatic", "7", "https://supremevalues.com/mm2/godlies?item=Prismatic"},
    {"godlies", "Pumpking", "Pumpking", "7", "https://supremevalues.com/mm2/godlies?item=Pumpking"},
    {"godlies", "Purple Seer", "Purple Seer", "3", "https://supremevalues.com/mm2/godlies?item=Purple_Seer"},
    {"godlies", "Rainbow", "Rainbow", "400", "https://supremevalues.com/mm2/godlies?item=Rainbow_Knife"},
    {"godlies", "Rainbow Gun", "Rainbow Gun", "405", "https://supremevalues.com/mm2/godlies?item=Rainbow_Gun"},
    {"godlies", "Raygun", "Raygun", "1,875", "https://supremevalues.com/mm2/godlies?item=Raygun"},
    {"godlies", "Red Luger", "Red Luger", "35", "https://supremevalues.com/mm2/godlies?item=Red_Luger"},
    {"godlies", "Red Seer", "Red Seer", "3", "https://supremevalues.com/mm2/godlies?item=Red_Seer"},
    {"godlies", "Sakura", "Sakura", "1,150", "https://supremevalues.com/mm2/godlies?item=Sakura"},
    {"godlies", "Sands", "Sands", "75", "https://supremevalues.com/mm2/godlies?item=Sands"},
    {"godlies", "Saw", "Saw", "7", "https://supremevalues.com/mm2/godlies?item=Saw"},
    {"godlies", "Seer", "Seer", "3", "https://supremevalues.com/mm2/godlies?item=Seer"},
    {"godlies", "Shark", "Shark", "20", "https://supremevalues.com/mm2/godlies?item=Shark"},
    {"godlies", "Slasher", "Slasher", "15", "https://supremevalues.com/mm2/godlies?item=Slasher"},
    {"godlies", "Snow Dagger", "Snow Dagger", "175", "https://supremevalues.com/mm2/godlies?item=Snow_Dagger"},
    {"godlies", "Snowcannon", "Snowcannon", "675", "https://supremevalues.com/mm2/godlies?item=Snowcannon"},
    {"godlies", "Snowflake", "Snowflake", "5", "https://supremevalues.com/mm2/godlies?item=Snowflake"},
    {"godlies", "Snowstorm", "Snowstorm", "250", "https://supremevalues.com/mm2/godlies?item=Snowstorm"},
    {"godlies", "Soul", "Soul", "580", "https://supremevalues.com/mm2/godlies?item=Soul"},
    {"godlies", "Spectre", "Spectre", "35", "https://supremevalues.com/mm2/godlies?item=Spectre"},
    {"godlies", "Spider", "Spider", "10", "https://supremevalues.com/mm2/godlies?item=Spider"},
    {"godlies", "Spirit", "Spirit", "570", "https://supremevalues.com/mm2/godlies?item=Spirit"},
    {"godlies", "Sugar", "Sugar", "32", "https://supremevalues.com/mm2/godlies?item=Sugar"},
    {"godlies", "Sunrise", "Sunrise", "800", "https://supremevalues.com/mm2/godlies?item=Sunrise"},
    {"godlies", "Sunset (Knife)", "Sunset", "650", "https://supremevalues.com/mm2/godlies?item=Sunset"},
    {"godlies", "Sweet", "Sweet", "150", "https://supremevalues.com/mm2/godlies?item=Sweet"},
    {"godlies", "Swirly Blade", "Swirly Blade", "12", "https://supremevalues.com/mm2/godlies?item=Swirly_Blade"},
    {"godlies", "Swirly Gun", "Swirly Gun", "18", "https://supremevalues.com/mm2/godlies?item=Swirly_Gun"},
    {"godlies", "Tides", "Tides", "10", "https://supremevalues.com/mm2/godlies?item=Tides"},
    {"godlies", "Travelers Gun", "Traveler's Gun", "5,100", "https://supremevalues.com/mm2/godlies?item=Travelers_Gun"},
    {"godlies", "Treat", "Treat", "155", "https://supremevalues.com/mm2/godlies?item=Treat"},
    {"godlies", "Turkey", "Turkey", "1,850", "https://supremevalues.com/mm2/godlies?item=Turkey"},
    {"godlies", "Vampires Edge", "Vampire's Edge", "15", "https://supremevalues.com/mm2/godlies?item=Vampires_Edge"},
    {"godlies", "Vampires Gun", "Vampire's Gun", "1,900", "https://supremevalues.com/mm2/godlies?item=Vampires_Gun"},
    {"godlies", "Virtual", "Virtual", "13", "https://supremevalues.com/mm2/godlies?item=Virtual"},
    {"godlies", "Watergun", "Watergun", "140", "https://supremevalues.com/mm2/godlies?item=Watergun"},
    {"godlies", "Waves", "Waves", "240", "https://supremevalues.com/mm2/godlies?item=Waves"},
    {"godlies", "Winters Edge", "Winter's Edge", "5", "https://supremevalues.com/mm2/godlies?item=Winters_Edge"},
    {"godlies", "Xenoknife", "Xenoknife", "400", "https://supremevalues.com/mm2/godlies?item=Xenoknife"},
    {"godlies", "Xenoshot", "Xenoshot", "400", "https://supremevalues.com/mm2/godlies?item=Xenoshot"},
    {"godlies", "Xmas", "Xmas", "7", "https://supremevalues.com/mm2/godlies?item=Xmas"},
    {"godlies", "Yellow Seer", "Yellow Seer", "2", "https://supremevalues.com/mm2/godlies?item=Yellow_Seer"},
    {"legendaries", "Aquarium (Gun)", "Aquarium (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Aquarium_Gun"},
    {"legendaries", "Aquarium (Knife)", "Aquarium (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Aquarium"},
    {"legendaries", "Arctic (Knife)", "Arctic (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Arctic_Knife"},
    {"legendaries", "Arctic Gun", "Arctic (Gun)", "10", "https://supremevalues.com/mm2/legendaries?item=Arctic_Gun"},
    {"legendaries", "Aurora Gun (2021)", "Aurora (Gun)", "45", "https://supremevalues.com/mm2/legendaries?item=Aurora_Gun"},
    {"legendaries", "Aurora Knife (2021)", "Aurora (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Aurora_Knife"},
    {"legendaries", "Beach", "Beach", "35", "https://supremevalues.com/mm2/legendaries?item=Beach"},
    {"legendaries", "Blue Elite", "Blue Elite", "3", "https://supremevalues.com/mm2/legendaries?item=Blue_Elite"},
    {"legendaries", "Broken", "Broken", "7", "https://supremevalues.com/mm2/legendaries?item=Broken"},
    {"legendaries", "Bubbles", "Bubbles", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Bubbles"},
    {"legendaries", "Bunnies", "Bunnies", "15", "https://supremevalues.com/mm2/legendaries?item=Bunnies"},
    {"legendaries", "Cavern (Gun)", "Cavern (Gun)", "1", "https://supremevalues.com/mm2/legendaries?item=Cavern_Gun"},
    {"legendaries", "Cavern (Knife)", "Cavern (Knife)", "7", "https://supremevalues.com/mm2/legendaries?item=Cavern_Knife"},
    {"legendaries", "Chromatic (Gun)", "Chromatic (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Chromatic_Gun"},
    {"legendaries", "Chromatic (Knife)", "Chromatic (Knife)", "1", "https://supremevalues.com/mm2/legendaries?item=Chromatic_Knife"},
    {"legendaries", "Cotton Candy", "Cotton Candy", "35", "https://supremevalues.com/mm2/legendaries?item=Cotton_Candy"},
    {"legendaries", "Cupid", "Cupid", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cupid"},
    {"legendaries", "Cursed (Gun)", "Cursed (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cursed_Gun"},
    {"legendaries", "Cursed (Knife)", "Cursed (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Cursed_Knife"},
    {"legendaries", "Elite", "Elite", "x3 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Elite"},
    {"legendaries", "Embergun", "Embergun", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Embergun"},
    {"legendaries", "Emberknife", "Emberknife", "5", "https://supremevalues.com/mm2/legendaries?item=Emberknife"},
    {"legendaries", "Emerald", "Emerald", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Emerald"},
    {"legendaries", "Energized (Gun)", "Energized (Gun)", "2", "https://supremevalues.com/mm2/legendaries?item=Energized_Gun"},
    {"legendaries", "Energized (Knife)", "Energized (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Energized_Knife"},
    {"legendaries", "Fade", "Fade", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Fade"},
    {"legendaries", "Frostfade (Gun)", "Frostfade (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frostfade_Gun"},
    {"legendaries", "Frostfade (Knife)", "Frostfade (Knife)", "2", "https://supremevalues.com/mm2/legendaries?item=Frostfade_Knife"},
    {"legendaries", "Frozen (Gun)", "Frozen (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frozen_Gun"},
    {"legendaries", "Frozen Knife (2025)", "Frozen (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Frozen_Knife"},
    {"legendaries", "Fusion", "Fusion", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Fusion"},
    {"legendaries", "Ghost (Knife)", "Ghost (Knife)", "5", "https://supremevalues.com/mm2/legendaries?item=Ghost_Knife"},
    {"legendaries", "Ghost Gun", "Ghost (Gun)", "2", "https://supremevalues.com/mm2/legendaries?item=Ghost_Gun"},
    {"legendaries", "Ginger (Knife)", "Ginger (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ginger_Knife"},
    {"legendaries", "Ginger Gun (2018)", "Ginger (Gun)", "5", "https://supremevalues.com/mm2/legendaries?item=Ginger_Gun"},
    {"legendaries", "Golden (Knife)", "Golden", "10", "https://supremevalues.com/mm2/legendaries?item=Golden"},
    {"legendaries", "Green Elite", "Green Elite", "3", "https://supremevalues.com/mm2/legendaries?item=Green_Elite"},
    {"legendaries", "Green Fire", "Green Fire", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Green_Fire"},
    {"legendaries", "Icecracker", "Icecracker", "1", "https://supremevalues.com/mm2/legendaries?item=Icecracker"},
    {"legendaries", "Icedriller", "Icedriller", "5", "https://supremevalues.com/mm2/legendaries?item=Icedriller"},
    {"legendaries", "JD", "JD", "28", "https://supremevalues.com/mm2/legendaries?item=JD"},
    {"legendaries", "Latte (Gun)", "Latte (Gun)", "140", "https://supremevalues.com/mm2/legendaries?item=Latte_Gun"},
    {"legendaries", "Latte (Knife)", "Latte (Knife)", "140", "https://supremevalues.com/mm2/legendaries?item=Latte_Knife"},
    {"legendaries", "Midnight", "Midnight", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Midnight"},
    {"legendaries", "Nightsky", "Nightsky", "5", "https://supremevalues.com/mm2/legendaries?item=Nightsky"},
    {"legendaries", "Nightstar", "Nightstar", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Nightstar"},
    {"legendaries", "Overseer (Gun)", "Overseer (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Overseer_Gun"},
    {"legendaries", "Overseer (Knife)", "Overseer (Knife)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Overseer_Knife"},
    {"legendaries", "Palms (Gun)", "Palms (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Palms_Gun"},
    {"legendaries", "Palms (Knife)", "Palms (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Palms_Knife"},
    {"legendaries", "Plasmite", "Plasmite", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Plasmite"},
    {"legendaries", "Predator (Gun)", "Predator (Gun)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Predator_Gun"},
    {"legendaries", "Predator (Knife)", "Predator (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Predator_Knife"},
    {"legendaries", "Red Fire", "Red Fire", "1", "https://supremevalues.com/mm2/legendaries?item=Red_Fire"},
    {"legendaries", "Ripper (Gun)", "Ripper (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ripper_Gun"},
    {"legendaries", "Ripper (Knife)", "Ripper (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Ripper_Knife"},
    {"legendaries", "Rune", "Rune", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Rune"},
    {"legendaries", "Rupture", "Rupture", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Rupture"},
    {"legendaries", "Santas Magic", "Santa's Magic", "3", "https://supremevalues.com/mm2/legendaries?item=Santas_Magic"},
    {"legendaries", "Santas Spirit", "Santa's Spirit", "3", "https://supremevalues.com/mm2/legendaries?item=Santas_Spirit"},
    {"legendaries", "Scratch (2016)", "Red Scratch", "4", "https://supremevalues.com/mm2/legendaries?item=Scratch"},
    {"legendaries", "Scratch (2017)", "Blue Scratch", "2", "https://supremevalues.com/mm2/legendaries?item=Blue_Scratch"},
    {"legendaries", "Shadow (Gun)", "Shadow", "10", "https://supremevalues.com/mm2/legendaries?item=Shadow"},
    {"legendaries", "Shiny", "Shiny", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Shiny"},
    {"legendaries", "Skulls", "Skulls", "4", "https://supremevalues.com/mm2/legendaries?item=Skulls"},
    {"legendaries", "Sparkle", "Sparkle", "x3 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Sparkle"},
    {"legendaries", "Spectral (Gun)", "Spectral (Gun)", "3", "https://supremevalues.com/mm2/legendaries?item=Spectral_Gun"},
    {"legendaries", "Spectral (Knife)", "Spectral (Knife)", "50", "https://supremevalues.com/mm2/legendaries?item=Spectral_Knife"},
    {"legendaries", "Splash (Gun)", "Splash (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Splash_Gun"},
    {"legendaries", "Splash (Knife)", "Splash (Knife)", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Splash_Knife"},
    {"legendaries", "Traveler (Gun)", "Traveler (Gun)", "50", "https://supremevalues.com/mm2/legendaries?item=Traveler_Gun"},
    {"legendaries", "Traveler (Knife)", "Traveler (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Traveler_Knife"},
    {"legendaries", "Tree (Gun)", "Tree (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Tree_Gun"},
    {"legendaries", "Tree (Knife)", "Tree (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Tree_Knife"},
    {"legendaries", "Universe", "Universe", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Universe"},
    {"legendaries", "Vampire Gun (2022)", "Vampire (Gun)", "45", "https://supremevalues.com/mm2/legendaries?item=Vampire_Gun"},
    {"legendaries", "Vampire Knife (2022)", "Vampire (Knife)", "3", "https://supremevalues.com/mm2/legendaries?item=Vampire_Knife"},
    {"legendaries", "Viper", "Viper", "x4 T1 Rares", "https://supremevalues.com/mm2/legendaries?item=Viper"},
    {"legendaries", "Web", "Web", "x4 T1 Legendaries", "https://supremevalues.com/mm2/legendaries?item=Web"},
    {"legendaries", "Witched", "Witched", "3", "https://supremevalues.com/mm2/legendaries?item=Witched"},
    {"rares", "Abstract", "Abstract", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Abstract"},
    {"rares", "Ace", "Ace", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Ace"},
    {"rares", "Aurora Gun (2019)", "Aurora (Gun)", "1", "https://supremevalues.com/mm2/rares?item=Aurora_Gun"},
    {"rares", "Aurora Knife (2019)", "Aurora (Knife)", "7", "https://supremevalues.com/mm2/rares?item=Aurora_Knife"},
    {"rares", "Bacon", "Bacon", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Bacon"},
    {"rares", "Bats", "Bats", "2", "https://supremevalues.com/mm2/rares?item=Bats"},
    {"rares", "Bio", "Bio", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Biogel"},
    {"rares", "Black", "Black", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Black"},
    {"rares", "Bones (Knife)", "Bones (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Bones_Knife"},
    {"rares", "Butterflies", "Butterflies", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Butterflies"},
    {"rares", "Candleflame (Gun)", "Candleflame (Gun)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Candleflame"},
    {"rares", "Candy Swirl (Gun)", "Candy Swirl (Gun)", "2", "https://supremevalues.com/mm2/rares?item=Candy_Swirl_Gun"},
    {"rares", "Candy Swirl (Knife)", "Candy Swirl (Knife)", "1", "https://supremevalues.com/mm2/rares?item=Candy_Swirl_Knife"},
    {"rares", "Cane (Gun) [XMAS2015]", "Cane (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Gun"},
    {"rares", "Cane (Gun) [XMAS2018]", "Cane (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Gun_2018"},
    {"rares", "Cane (Knife) [XMAS2015]", "Cane (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Cane_Knife"},
    {"rares", "Cane Knife (2018)", "Cane (Knife)", "525", "https://supremevalues.com/mm2/rares?item=Cane_Knife_2018"},
    {"rares", "Catseye (Gun)", "Catseye (Gun)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Catseye_Gun"},
    {"rares", "Catseye (Knife)", "Catseye (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Catseye_Knife"},
    {"rares", "Cowboy (Knife)", "Cowboy", "10", "https://supremevalues.com/mm2/rares?item=Cowboy"},
    {"rares", "Curse", "Curse", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Curse"},
    {"rares", "Damp", "Damp", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Damp"},
    {"rares", "Darkgun", "Darkgun", "1", "https://supremevalues.com/mm2/rares?item=Darkgun"},
    {"rares", "Darkknife", "Darkknife", "70", "https://supremevalues.com/mm2/rares?item=Darkknife"},
    {"rares", "Deep Sea", "Deep Sea", "x3 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Deep_Sea"},
    {"rares", "Dungeon", "Dungeon", "120", "https://supremevalues.com/mm2/rares?item=Dungeon"},
    {"rares", "Floral (Gun)", "Floral (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Floral_Gun"},
    {"rares", "Floral (Knife)", "Floral (Knife)", "10", "https://supremevalues.com/mm2/rares?item=Floral"},
    {"rares", "Frostflame (Gun)", "Frostflame (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Frostflame_Gun"},
    {"rares", "Frostflame (Knife)", "Frostflame (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Frostflame_Knife"},
    {"rares", "Galactic", "Galactic", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Galactic"},
    {"rares", "Galaxy", "Galaxy", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Galaxy"},
    {"rares", "Ghastly (Gun)", "Ghastly (Gun)", "7", "https://supremevalues.com/mm2/rares?item=Ghastly_Gun"},
    {"rares", "Ghastly (Knife)", "Ghastly (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ghastly_Knife"},
    {"rares", "Ghostfire (Gun)", "Ghostfire", "10", "https://supremevalues.com/mm2/rares?item=Ghostfire"},
    {"rares", "Ghosts (Gun)", "Ghosts (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Ghosts_Gun"},
    {"rares", "Ginger (Gun)", "Ginger (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ginger_Gun"},
    {"rares", "Ginger (Knife)", "Ginger (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ginger_Knife"},
    {"rares", "Gingerbread (2017)", "Gingerbread", "1", "https://supremevalues.com/mm2/rares?item=Gingerbread"},
    {"rares", "Gingerbread (Gun)", "Gingerbread (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Gingerbread_Gun"},
    {"rares", "Gingerbread (Knife)", "Gingerbread (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Gingerbread_Knife"},
    {"rares", "Gingercookie (Gun)", "Gingercookie (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Gingercookie_Gun"},
    {"rares", "Gingercookie (Knife)", "Gingercookie (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Gingercookie_Knife"},
    {"rares", "Green Marble", "Green Marble", "2", "https://supremevalues.com/mm2/rares?item=Green_Marble"},
    {"rares", "Hacker", "Hacker", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Hacker"},
    {"rares", "Heart", "Heart", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Heart"},
    {"rares", "Heartbreak", "Heartbreak", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Heartbreak"},
    {"rares", "Hologram (Gun)", "Hologram (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Hologram_Gun"},
    {"rares", "Hologram (Knife)", "Hologram (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Hologram_Knife"},
    {"rares", "Ice Camo", "Ice Camo", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Ice_Camo"},
    {"rares", "Icicles (Gun)", "Icicles (Gun)", "3", "https://supremevalues.com/mm2/rares?item=Icicles_Gun"},
    {"rares", "Icicles (Knife)", "Icicles (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Icicles_Knife"},
    {"rares", "Imbued", "Imbued", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Imbued"},
    {"rares", "Jack", "Jack", "3", "https://supremevalues.com/mm2/rares?item=Jack"},
    {"rares", "Korblox", "Korblox", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Korblox"},
    {"rares", "Kraken", "Kraken", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Kraken"},
    {"rares", "Krypto", "Krypto", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Krypto"},
    {"rares", "Laser (Knife)", "Laser", "10", "https://supremevalues.com/mm2/rares?item=Laser"},
    {"rares", "Logcutter", "Logcutter", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Logcutter"},
    {"rares", "Magma", "Magma", "3", "https://supremevalues.com/mm2/rares?item=Magma"},
    {"rares", "Magma (Gun)", "Magma (Gun)", "13", "https://supremevalues.com/mm2/rares?item=Magma_Gun"},
    {"rares", "Magma (Knife)", "Magma (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Magma_Knife"},
    {"rares", "Makeshift (Knife)", "Makeshift (Knife)", "35", "https://supremevalues.com/mm2/rares?item=Makeshift"},
    {"rares", "Molten (Gun)", "Molten (Gun)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Molten_Gun"},
    {"rares", "Molten (Knife)", "Molten (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Molten_Knife"},
    {"rares", "Monster", "Monster", "1", "https://supremevalues.com/mm2/rares?item=Monster"},
    {"rares", "Mummy", "Mummy", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Mummy"},
    {"rares", "Musical", "Musical", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Musical"},
    {"rares", "Neon [SUMMER2025]", "Neon", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Neon_2025"},
    {"rares", "Neon [XMAS2023]", "Neon", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Neon"},
    {"rares", "Nether", "Nether", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Nether"},
    {"rares", "Nightfire", "Nightfire", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Nightfire"},
    {"rares", "Nova", "Nova", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Nova"},
    {"rares", "Nuke", "Nuke", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Nuclear"},
    {"rares", "Orangle Marble", "Orange Marble", "2", "https://supremevalues.com/mm2/rares?item=Orangle_Marble"},
    {"rares", "Painted (Knife)", "Painted (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Painted_Knife"},
    {"rares", "Phaser (Knife)", "Phaser", "10", "https://supremevalues.com/mm2/rares?item=Phaser"},
    {"rares", "Pier", "Pier", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pier"},
    {"rares", "Pop Art (Gun)", "Pop Art (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pop_Art"},
    {"rares", "Pop Art (Knife)", "Pop Art (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Pop_Art_Knife"},
    {"rares", "Portal (Knife)", "Portal (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Portal_Knife"},
    {"rares", "Prince (Gun)", "Prince", "10", "https://supremevalues.com/mm2/rares?item=Prince"},
    {"rares", "Purple", "Purple", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Purple"},
    {"rares", "Rainbow (Gun)", "Rainbow (Gun)", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Rainbow_Gun"},
    {"rares", "Rainbow (Knife)", "Rainbow (Knife)", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Rainbow_Knife"},
    {"rares", "Raven", "Raven", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Raven"},
    {"rares", "Ritual", "Ritual", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Ritual"},
    {"rares", "Robot", "Robot", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Robot"},
    {"rares", "Serpent", "Serpent", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Serpent"},
    {"rares", "Sharky", "Sharky", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sharky"},
    {"rares", "Silent Night (Gun)", "Silent Night (Gun)", "12", "https://supremevalues.com/mm2/rares?item=Silent_Night_Gun"},
    {"rares", "Silent Night (Knife)", "Silent Night (Knife)", "50", "https://supremevalues.com/mm2/rares?item=Silent_Night_Knife"},
    {"rares", "Sleigh", "Sleigh", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sleigh"},
    {"rares", "Snakebite (Gun)", "Snakebite (Gun)", "1", "https://supremevalues.com/mm2/rares?item=Snakebite_Gun"},
    {"rares", "Snakebite (Knife)", "Snakebite (Knife)", "3", "https://supremevalues.com/mm2/rares?item=Snakebite_Knife"},
    {"rares", "Snowflake", "Snowflake", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Snowflake"},
    {"rares", "Snowflakes (2020)", "Snowflakes", "12", "https://supremevalues.com/mm2/rares?item=Snowflakes"},
    {"rares", "Snowglobe", "Snowglobe", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Snowglobe"},
    {"rares", "Snowy", "Snowy", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Snowy"},
    {"rares", "Space", "Space", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Space"},
    {"rares", "Spearmint (Gun)", "Spearmint (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spearmint_Gun"},
    {"rares", "Spearmint (Knife)", "Spearmint (Knife)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spearmint_Knife"},
    {"rares", "Spectrum", "Spectrum", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Spectrum"},
    {"rares", "Spitfire", "Spitfire", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Spitfire"},
    {"rares", "Spring", "Spring", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Spring"},
    {"rares", "Squire", "Squire", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Squire"},
    {"rares", "Starry (Knife)", "Starry (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Starry_Knife"},
    {"rares", "Starry Gun (2021)", "Starry (Gun)", "22", "https://supremevalues.com/mm2/rares?item=Starry_Gun"},
    {"rares", "Storm", "Storm", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Storm"},
    {"rares", "Sunny", "Sunny", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sunny"},
    {"rares", "Sunset", "Sunset", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Sunset_2026"},
    {"rares", "Sunset (Gun)", "Sun", "2", "https://supremevalues.com/mm2/rares?item=Sunset"},
    {"rares", "Swirl", "Swirl", "20", "https://supremevalues.com/mm2/rares?item=Swirl"},
    {"rares", "Toxic (Gun)", "Toxic (Gun)", "2", "https://supremevalues.com/mm2/rares?item=Toxic_Gun"},
    {"rares", "Toxic (Knife)", "Toxic (Knife)", "5", "https://supremevalues.com/mm2/rares?item=Toxic_Knife"},
    {"rares", "Tree (2023)", "Tree (2023)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_2023"},
    {"rares", "Tree (Gun)", "Tree (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_Gun"},
    {"rares", "Tree (Knife)", "Tree (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tree_Knife"},
    {"rares", "Tropical", "Tropical", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Tropical"},
    {"rares", "Vampire Gun (2018)", "Vampire (Gun)", "3", "https://supremevalues.com/mm2/rares?item=Vampire_Gun"},
    {"rares", "Vampire Knife (2018)", "Vampire (Knife)", "1", "https://supremevalues.com/mm2/rares?item=Vampire_Knife"},
    {"rares", "Vortex", "Vortex", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=Vortex"},
    {"rares", "Watcher (Knife)", "Watcher (Knife)", "x3 T1 Legendaries", "https://supremevalues.com/mm2/rares?item=Watcher_Knife"},
    {"rares", "Watcher Gun (2021)", "Watcher (Gun)", "20", "https://supremevalues.com/mm2/rares?item=Watcher_Gun"},
    {"rares", "Waves", "Waves", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Waves"},
    {"rares", "Wraith (Gun)", "Wraith (Gun)", "x1 T1 Legendary", "https://supremevalues.com/mm2/rares?item=Wraith_Gun"},
    {"rares", "Wraith (Knife)", "Wraith (Knife)", "5", "https://supremevalues.com/mm2/rares?item=Wraith_Knife"},
    {"rares", "Xeno (Gun)", "Xeno (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Xeno_Gun"},
    {"rares", "Xeno (Knife)", "Xeno (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/rares?item=Xeno_Knife"},
    {"rares", "Yummy", "Yummy", "x2 T1 Rares", "https://supremevalues.com/mm2/rares?item=Yummy"},
    {"rares", "Zombified Knife (2022)", "Zombified", "30", "https://supremevalues.com/mm2/rares?item=Zombified"},
    {"rares", "iRevolver", "iRevolver", "x4 T1 Uncommons", "https://supremevalues.com/mm2/rares?item=iRevolver"},
    {"uncommons", "Abduction", "Abduction", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Abduction"},
    {"uncommons", "Adurite (Gun)", "Adurite (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Adurite_Gun"},
    {"uncommons", "Adurite (Knife)", "Adurite (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Adurite_Knife"},
    {"uncommons", "Bats (2026)", "Bats", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Bats_2026"},
    {"uncommons", "Biogun", "Biogun", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Biogun"},
    {"uncommons", "Blossom", "Blossom", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Blossom"},
    {"uncommons", "Blue", "Blue", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Blue"},
    {"uncommons", "Bluesteel (Gun)", "Bluesteel (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Bluesteel_Gun"},
    {"uncommons", "Bluesteel (Knife)", "Bluesteel (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Bluesteel_Knife"},
    {"uncommons", "Bones (2019)", "Bones", "210", "https://supremevalues.com/mm2/uncommons?item=Bones_Gun"},
    {"uncommons", "Bones (Knife)", "Bones (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Bones_Knife"},
    {"uncommons", "Brains (2019)", "Brains", "135", "https://supremevalues.com/mm2/uncommons?item=Brains"},
    {"uncommons", "Brains (2022)", "Brains (2022)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Brains_2022"},
    {"uncommons", "Branches", "Branches", "50", "https://supremevalues.com/mm2/uncommons?item=Branches"},
    {"uncommons", "Brew", "Brew", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Brew"},
    {"uncommons", "Brush", "Brush", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Brush"},
    {"uncommons", "Camo (Gun)", "Camo (Gun)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Camo_Gun"},
    {"uncommons", "Camo (Knife)", "Camo (Knife)", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Camo_Knife"},
    {"uncommons", "Canes (Gun)", "Canes (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Canes_Gun"},
    {"uncommons", "Canes (Knife)", "Canes (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Canes_Knife"},
    {"uncommons", "Carrot", "Carrot", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot"},
    {"uncommons", "Carrot (Gun)", "Carrot (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot_Gun"},
    {"uncommons", "Carrot (Knife)", "Carrot (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Carrot_Knife"},
    {"uncommons", "Caution", "Caution", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Caution"},
    {"uncommons", "Checkers", "Checkers", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Checkers"},
    {"uncommons", "Cheddar", "Cheddar", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Cheddar"},
    {"uncommons", "Cheesy", "Cheesy", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Cheesy"},
    {"uncommons", "Circuit", "Circuit", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Circuit"},
    {"uncommons", "Clown (Gun)", "Clown (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Clown_Gun"},
    {"uncommons", "Cookie (Gun)", "Cookie (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Cookie_Gun"},
    {"uncommons", "Cookie (Knife)", "Cookie (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Cookie_Knife"},
    {"uncommons", "Decorated", "Decorated", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Decorated"},
    {"uncommons", "Doge", "Doge", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Doge"},
    {"uncommons", "Donut", "Donut", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Donut"},
    {"uncommons", "Drool (Gun)", "Drool (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Drool_Gun"},
    {"uncommons", "Drool (Knife)", "Drool (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Drool_Knife"},
    {"uncommons", "Eclipse", "Eclipse", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Eclipse"},
    {"uncommons", "Eyes", "Eyes", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Eyes"},
    {"uncommons", "Fall Camo", "Fall Camo", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Fall_Camo"},
    {"uncommons", "Fireplace", "Fireplace", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Fireplace"},
    {"uncommons", "Floatie", "Floatie", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Floatie"},
    {"uncommons", "Floral", "Floral", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Floral"},
    {"uncommons", "Forest", "Forest", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Forest"},
    {"uncommons", "Frosty", "Frosty", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Frosty"},
    {"uncommons", "Frozen (Gun)", "Frozen (Gun)", "3", "https://supremevalues.com/mm2/uncommons?item=Frozen_Gun"},
    {"uncommons", "Frozen (Knife)", "Frozen (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Frozen_Knife"},
    {"uncommons", "Future", "Future", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Future"},
    {"uncommons", "Ghost Gun (Uncommon)", "Ghost", "10", "https://supremevalues.com/mm2/uncommons?item=Ghost"},
    {"uncommons", "Ghostly", "Ghostly", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ghostly"},
    {"uncommons", "Ghosts (Knife)", "Ghosts (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ghosts_Knife"},
    {"uncommons", "Gifted", "Gifted", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Gifted"},
    {"uncommons", "Gingerbread (Gun) [XMAS2021]", "Gingerbread (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2021"},
    {"uncommons", "Gingerbread (Gun) [XMAS2025]", "Gingerbread (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2025"},
    {"uncommons", "Gingerbread (Knife) [XMAS2025]", "Gingerbread (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2025"},
    {"uncommons", "Gingerbread Gun (2019)", "Gingerbread (Gun)", "1", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2019"},
    {"uncommons", "Gingerbread Gun (2020)", "Gingerbread (Gun)", "3", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Gun_2020"},
    {"uncommons", "Gingerbread Knife (2019)", "Gingerbread (Knife)", "85", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2019"},
    {"uncommons", "Gingerbread Knife (2020)", "Gingerbread (Knife)", "10", "https://supremevalues.com/mm2/uncommons?item=Gingerbread_Knife_2020"},
    {"uncommons", "Gingerheart", "Gingerheart", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Gingerheart"},
    {"uncommons", "Glow", "Glow", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Glow"},
    {"uncommons", "Glowy", "Glowy", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=GlowyKnife"},
    {"uncommons", "Gothic (Gun)", "Gothic (Gun)", "7", "https://supremevalues.com/mm2/uncommons?item=Gothic_Gun"},
    {"uncommons", "Gothic (Knife)", "Gothic (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Gothic_Knife"},
    {"uncommons", "Graffiti", "Graffiti", "x3 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Graffiti"},
    {"uncommons", "Haunted House", "Haunted House", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Haunted_House"},
    {"uncommons", "Hazard (Gun)", "Hazard (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Hazard_Gun"},
    {"uncommons", "Hazard (Knife)", "Hazard (Knife)", "x3 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Hazard_Knife"},
    {"uncommons", "Hazmat", "Hazmat", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Hazmat"},
    {"uncommons", "High Tech", "High Tech", "x3 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=High_Tech"},
    {"uncommons", "Hive", "Hive", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Hive"},
    {"uncommons", "Holly (Knife)", "Holly (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Holly_Knife"},
    {"uncommons", "Holly Gun (2018)", "Holly (Gun)", "1", "https://supremevalues.com/mm2/uncommons?item=Holly_Gun"},
    {"uncommons", "Jellyfish", "Jellyfish", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Jellyfish"},
    {"uncommons", "Jigsaw", "Jigsaw", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Jigsaw"},
    {"uncommons", "Lantern (Knife)", "Lantern", "3", "https://supremevalues.com/mm2/uncommons?item=Lantern"},
    {"uncommons", "Lava (Gun)", "Lava (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Lava"},
    {"uncommons", "Lava (Knife)", "Lava (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Lava_Knife"},
    {"uncommons", "Leaves", "Leaves", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Leaves"},
    {"uncommons", "Lights (Gun)", "Lights (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Lights_Gun"},
    {"uncommons", "Lights (Knife)", "Lights (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Lights_Knife"},
    {"uncommons", "Love (Gun)", "Love (Gun)", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Love_Gun"},
    {"uncommons", "Lucky", "Lucky", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Lucky"},
    {"uncommons", "Marble", "Marble", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Marble"},
    {"uncommons", "Marina", "Marina", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Marina"},
    {"uncommons", "Meadow", "Meadow", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Meadow"},
    {"uncommons", "Melon", "Melon", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Melon"},
    {"uncommons", "Melon [SUMMER2023]", "Melon", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Melon_2023"},
    {"uncommons", "Meltdown", "Meltdown", "2", "https://supremevalues.com/mm2/uncommons?item=Meltdown_Knife"},
    {"uncommons", "Missing", "Missing", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Missing"},
    {"uncommons", "Mistletoe (Gun)", "Mistletoe (Gun)", "x3 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Mistletoe_Gun"},
    {"uncommons", "Mistletoe (Knife)", "Mistletoe (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Mistletoe_Knife"},
    {"uncommons", "Monster", "Monster", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Monster"},
    {"uncommons", "Moonlight (Gun)", "Moonlight", "2", "https://supremevalues.com/mm2/uncommons?item=Moonlight"},
    {"uncommons", "Moons", "Moons", "1", "https://supremevalues.com/mm2/uncommons?item=Moons"},
    {"uncommons", "Moons (2024)", "Moons (2024)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Moons_2024"},
    {"uncommons", "Mummy (2017)", "Mummy (2017)", "25", "https://supremevalues.com/mm2/uncommons?item=Mummy"},
    {"uncommons", "Mummy (Gun) [HALLOWS2020]", "Mummy (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Mummy_Gun_2020"},
    {"uncommons", "Mummy (Knife) [HALLOWS2020]", "Mummy (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Mummy_Knife_2020"},
    {"uncommons", "Mummy Gun (2018)", "Mummy (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Mummy_Gun_2018"},
    {"uncommons", "Mummy Knife (2018)", "Mummy (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Mummy_Knife_2018"},
    {"uncommons", "Neopolitan", "Neopolitan", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Neopolitan"},
    {"uncommons", "Night", "Night", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Night"},
    {"uncommons", "Nutcracker", "Nutcracker", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Nutcracker"},
    {"uncommons", "Ornaments", "Ornaments", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Ornaments"},
    {"uncommons", "Painted (Gun)", "Painted (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Painted_Gun"},
    {"uncommons", "Paper", "Paper", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Paper"},
    {"uncommons", "Paws", "Paws", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Paws"},
    {"uncommons", "Pink", "Pink", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Pink"},
    {"uncommons", "Pirate", "Pirate", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Pirate"},
    {"uncommons", "Polar Bear", "Polar Bear", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Polar_Bear"},
    {"uncommons", "Pool", "Pool", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pool"},
    {"uncommons", "Pool Noodle", "Pool Noodle", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Pool_Noodle"},
    {"uncommons", "Popsicle", "Popsicle", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Popsicle"},
    {"uncommons", "Popsicle (Gun)", "Popsicle (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Popsicle_Gun"},
    {"uncommons", "Portal (Gun)", "Portal (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Portal_Gun"},
    {"uncommons", "Potion (2017)", "Potion (2017)", "3", "https://supremevalues.com/mm2/uncommons?item=Potion"},
    {"uncommons", "Potion Gun (2018)", "Potion (Gun)", "2", "https://supremevalues.com/mm2/uncommons?item=Potion_Gun"},
    {"uncommons", "Potion Knife (2018)", "Potion (Knife)", "2", "https://supremevalues.com/mm2/uncommons?item=Potion_Knife"},
    {"uncommons", "Pumpkin (2025)", "Pumpkin (2025)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_2025"},
    {"uncommons", "Pumpkin (Knife)", "Pumpkin (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Knife"},
    {"uncommons", "Pumpkin Patch", "Pumpkin Patch", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Patch"},
    {"uncommons", "Pumpkin Pie", "Pumpkin Pie", "2", "https://supremevalues.com/mm2/uncommons?item=Pumpkin_Pie"},
    {"uncommons", "Red", "Red", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Red"},
    {"uncommons", "Retro", "Retro", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Retro"},
    {"uncommons", "Rose", "Rose", "x2 T1 Rares", "https://supremevalues.com/mm2/uncommons?item=Rose"},
    {"uncommons", "Skelly", "Skelly", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Skelly"},
    {"uncommons", "Sketch", "Sketch", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Sketch"},
    {"uncommons", "Skulls (2021)", "Skulls", "15", "https://supremevalues.com/mm2/uncommons?item=Skulls"},
    {"uncommons", "Snowflake (Gun) [XMAS2018]", "Snowflake (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Gun"},
    {"uncommons", "Snowflake (Gun) [XMAS2022]", "Snowflake (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Gun_2022"},
    {"uncommons", "Snowflake (Knife) [XMAS2022]", "Snowflake (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Snowflake_Knife_2022"},
    {"uncommons", "Snowflake Knife (2018)", "Snowflake (Knife)", "55", "https://supremevalues.com/mm2/uncommons?item=Snowflake"},
    {"uncommons", "Snowman (2023)", "Snowman (2023)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowman_2023"},
    {"uncommons", "Snowman (2024)", "Snowman (2024)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Snowman_2024"},
    {"uncommons", "Snowman (Gun) [XMAS2015]", "Snowman (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowman_Gun"},
    {"uncommons", "Snowman (Knife) [XMAS2015]", "Snowman (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowman_Knife"},
    {"uncommons", "Snowman (Knife) [XMAS2021]", "Snowman (Knife)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Snowman_Knife_2021"},
    {"uncommons", "SnowmanGun(2021)", "Snowman (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Snowman_Gun_2021"},
    {"uncommons", "Snowy", "Snowy", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Snowy"},
    {"uncommons", "Soda", "Soda", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Soda"},
    {"uncommons", "Soda (Gun)", "Soda (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Soda_Gun"},
    {"uncommons", "Soda (Knife)", "Soda (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Soda_Knife"},
    {"uncommons", "Stalker", "Stalker", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Stalker"},
    {"uncommons", "Starry", "Starry", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Starry"},
    {"uncommons", "Stars (Gun)", "Stars (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stars_Gun"},
    {"uncommons", "Stars (Knife)", "Stars (Knife)", "2", "https://supremevalues.com/mm2/uncommons?item=Stars_Knife"},
    {"uncommons", "Steel (Gun)", "Steel (Gun)", "8", "https://supremevalues.com/mm2/uncommons?item=Steel_Gun"},
    {"uncommons", "Steel (Knife)", "Steel (Knife)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Steel_Knife"},
    {"uncommons", "Stockings (Gun)", "Stockings (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stockings_Gun"},
    {"uncommons", "Stockings (Knife)", "Stockings (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Stockings_Knife"},
    {"uncommons", "Sweater", "Sweater", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater"},
    {"uncommons", "Sweater (Gun) [XMAS2018]", "Sweater (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Gun"},
    {"uncommons", "Sweater (Gun) [XMAS2025]", "Sweater (Gun)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Gun_2025"},
    {"uncommons", "Sweater (Knife) [XMAS2025]", "Sweater (Knife)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Sweater_Knife_2025"},
    {"uncommons", "Sweater Knife (2018)", "Sweater (Knife)", "60", "https://supremevalues.com/mm2/uncommons?item=Sweater_Knife"},
    {"uncommons", "Tiger", "Tiger", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Tiger"},
    {"uncommons", "Treats (Gun)", "Treats (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Treats_Gun"},
    {"uncommons", "Treats (Knife)", "Treats (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Treats_Knife"},
    {"uncommons", "Tree (2017)", "Tree (2017)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Tree"},
    {"uncommons", "Tree Knife (2021)", "Tree (2021)", "2", "https://supremevalues.com/mm2/uncommons?item=Tree_2021"},
    {"uncommons", "Turtle", "Turtle", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Turtle"},
    {"uncommons", "Turtles", "Turtles", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Turtles"},
    {"uncommons", "Vampire (2016)", "Vampire", "1", "https://supremevalues.com/mm2/uncommons?item=Vampire"},
    {"uncommons", "Void", "Void", "12", "https://supremevalues.com/mm2/uncommons?item=Void"},
    {"uncommons", "Wanwood", "Wanwood", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Wanwood"},
    {"uncommons", "Webs", "Webs", "3", "https://supremevalues.com/mm2/uncommons?item=Webs"},
    {"uncommons", "Witchbrew", "Witchbrew", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Witchbrew"},
    {"uncommons", "Witchs Brew", "Witch's Brew", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Witchs_Brew"},
    {"uncommons", "Wolf", "Wolf", "1", "https://supremevalues.com/mm2/uncommons?item=Wolf"},
    {"uncommons", "Wooden", "Wooden", "x4 T1 Commons", "https://supremevalues.com/mm2/uncommons?item=Wooden"},
    {"uncommons", "Wraiths (Gun)", "Wraiths (Gun)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wraiths_Gun"},
    {"uncommons", "Wraiths (Knife)", "Wraiths (Knife)", "x1 T1 Legendary", "https://supremevalues.com/mm2/uncommons?item=Wraiths_Knife"},
    {"uncommons", "Wrap (Gun)", "Wrap (Gun)", "12", "https://supremevalues.com/mm2/uncommons?item=Wrap_Gun"},
    {"uncommons", "Wrap (Knife)", "Wrap (Knife)", "12", "https://supremevalues.com/mm2/uncommons?item=Wrap_Knife"},
    {"uncommons", "Wrapped (Gun) [XMAS2015]", "Wrapped (Gun)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Gun"},
    {"uncommons", "Wrapped (Gun) [XMAS2024]", "Wrapped (Gun)", "x1 T1 Rare", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Gun_2024"},
    {"uncommons", "Wrapped (Knife) [XMAS2015]", "Wrapped (Knife)", "x4 T1 Legendaries", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Knife"},
    {"uncommons", "Wrapped (Knife) [XMAS2024]", "Wrapped (Knife)", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wrapped_Knife_2024"},
    {"uncommons", "Wreaths", "Wreaths", "x2 T1 Uncommons", "https://supremevalues.com/mm2/uncommons?item=Wreaths"},
    {"uncommons", "Zombie Gun (2018)", "Zombie (Gun)", "5", "https://supremevalues.com/mm2/uncommons?item=Zombie_Gun"},
    {"uncommons", "Zombie Knife (2018)", "Zombie (Knife)", "1", "https://supremevalues.com/mm2/uncommons?item=Zombie_Knife"},
    {"uncommons", "Zombie Knife (2021)", "Zombie", "7", "https://supremevalues.com/mm2/uncommons?item=Zombie"},
    {"uncommons", "Zombie Knife (2023)", "Zombie (2023)", "3", "https://supremevalues.com/mm2/uncommons?item=Zombie_2023"},
    {"uncommons", "Zombified (Gun)", "Zombified (Gun)", "15", "https://supremevalues.com/mm2/uncommons?item=Zombified_Gun"},
    {"uncommons", "Zombified (Knife)", "Zombified (Knife)", "120", "https://supremevalues.com/mm2/uncommons?item=Zombified_Knife"},
    {"uniques", "Corrupt", "Corrupt", "230", "https://supremevalues.com/mm2/uniques?item=Corrupt"},
    {"vintages", "America (Vintage)", "America", "7", "https://supremevalues.com/mm2/vintages?item=America"},
    {"vintages", "Blood", "Blood", "8", "https://supremevalues.com/mm2/vintages?item=Blood"},
    {"vintages", "Cowboy", "Cowboy", "4", "https://supremevalues.com/mm2/vintages?item=Cowboy"},
    {"vintages", "Ghost", "Ghost", "8", "https://supremevalues.com/mm2/vintages?item=Ghost"},
    {"vintages", "Golden", "Golden", "4", "https://supremevalues.com/mm2/vintages?item=Golden"},
    {"vintages", "Laser (Vintage)", "Laser", "8", "https://supremevalues.com/mm2/vintages?item=Laser"},
    {"vintages", "Phaser", "Phaser", "5", "https://supremevalues.com/mm2/vintages?item=Phaser"},
    {"vintages", "Prince", "Prince", "6", "https://supremevalues.com/mm2/vintages?item=Prince"},
    {"vintages", "Shadow", "Shadow", "6", "https://supremevalues.com/mm2/vintages?item=Shadow"},
    {"vintages", "Splitter", "Splitter", "3", "https://supremevalues.com/mm2/vintages?item=Splitter"},
    -- Default items have no tradable value listed on Supreme.
    {"commons", "Default Knife", "Default Knife", "N/A", "https://supremevalues.com/mm2/commons"},
    {"commons", "Default Gun", "Default Gun", "N/A", "https://supremevalues.com/mm2/commons"},
    -- Additional Supreme categories: see source URL in each record.
    {"pets", "Zombie Dog", "Zombie Dog", "750", "https://supremevalues.com/mm2/pets?item=Zombie_Dog"},
    {"pets", "Elf Pet (2019)", "Elf (2019)", "625", "https://supremevalues.com/mm2/pets?item=Elf_2019"},
    {"pets", "Blue Pumpkin (2018)", "Blue Pumpkin", "220", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin"},
    {"pets", "Dogey", "Dogey", "150", "https://supremevalues.com/mm2/pets?item=Dogey"},
    {"pets", "Red Pumpkin (2018)", "Red Pumpkin", "120", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin"},
    {"pets", "Black Cat", "Black Cat", "75", "https://supremevalues.com/mm2/pets?item=Black_Cat"},
    {"pets", "Green Pumpkin (2018)", "Green Pumpkin", "60", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin"},
    {"pets", "Piggy", "Piggy", "55", "https://supremevalues.com/mm2/pets?item=Piggy"},
    {"pets", "Mr. Reindeer", "Mr. Reindeer", "50", "https://supremevalues.com/mm2/pets?item=Mr_Reindeer"},
    {"pets", "Pumpkin (2017)", "Pumpkin (2017)", "50", "https://supremevalues.com/mm2/pets?item=Pumpkin_2017"},
    {"pets", "Elf Pet (2016)", "Elf", "25", "https://supremevalues.com/mm2/pets?item=Elf"},
    {"pets", "Red Pumpkin (2020)", "Red Pumpkin", "20", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2020"},
    {"pets", "Mr. Snowman", "Mr. Snowman", "20", "https://supremevalues.com/mm2/pets?item=Mr_Snowman"},
    {"pets", "Red Pumpkin (2021)", "Red Pumpkin", "17", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2021"},
    {"pets", "Skully (Pet)", "Skully", "15", "https://supremevalues.com/mm2/pets?item=Skully"},
    {"pets", "Green Pumpkin (2020)", "Green Pumpkin", "12", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2020"},
    {"pets", "Green Pumpkin (2021)", "Green Pumpkin", "10", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2021"},
    {"pets", "Blue Pumpkin (2020)", "Blue Pumpkin", "7", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin_2020"},
    {"pets", "Heart Pet", "<3", "7", "https://supremevalues.com/mm2/pets?item=Heart"},
    {"pets", "Shadow Pumpkin", "Shadow Pumpkin", "5", "https://supremevalues.com/mm2/pets?item=Shadow_Pumpkin_2021"},
    {"pets", "Nobledragon", "Nobledragon", "5", "https://supremevalues.com/mm2/pets?item=Nobledragon"},
    {"pets", "Snowbear", "Snowbear", "3", "https://supremevalues.com/mm2/pets?item=Snowbear"},
    {"pets", "Chilly", "Chilly", "3", "https://supremevalues.com/mm2/pets?item=Chilly"},
    {"pets", "Eyeball", "Eyeball", "3", "https://supremevalues.com/mm2/pets?item=Eyeball"},
    {"pets", "Fairy", "Fairy", "3", "https://supremevalues.com/mm2/pets?item=Fairy"},
    {"pets", "Green Pumpkin (2019)", "Green Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Green_Pumpkin_2019"},
    {"pets", "Jetstream", "Jetstream", "3", "https://supremevalues.com/mm2/pets?item=Jetstream"},
    {"pets", "Mechbug", "Mechbug", "3", "https://supremevalues.com/mm2/pets?item=Mechbug"},
    {"pets", "Overseer Eye", "Overseer Eye", "3", "https://supremevalues.com/mm2/pets?item=Overseer_Eye"},
    {"pets", "Pengy", "Pengy", "3", "https://supremevalues.com/mm2/pets?item=Pengy"},
    {"pets", "Purple Pumpkin (2018)", "Purple Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Purple_Pumpkin"},
    {"pets", "Red Pumpkin (2019)", "Red Pumpkin", "3", "https://supremevalues.com/mm2/pets?item=Red_Pumpkin_2019"},
    {"pets", "Reindeer", "Reindeer", "3", "https://supremevalues.com/mm2/pets?item=Reindeer"},
    {"pets", "Rudolph Pet", "Rudolph", "3", "https://supremevalues.com/mm2/pets?item=Rudolph"},
    {"pets", "Seahorsey", "Seahorsey", "3", "https://supremevalues.com/mm2/pets?item=Seahorsey"},
    {"pets", "Tankie", "Tankie", "3", "https://supremevalues.com/mm2/pets?item=Tankie"},
    {"pets", "UFO", "UFO", "3", "https://supremevalues.com/mm2/pets?item=UFO"},
    {"pets", "Vampire Bat", "Vampire Bat", "3", "https://supremevalues.com/mm2/pets?item=Vampire_Bat"},
    {"pets", "Lil Alien", "Lil' Alien", "1", "https://supremevalues.com/mm2/pets?item=Lil_Alien"},
    {"pets", "Badger", "Badger", "1", "https://supremevalues.com/mm2/pets?item=Badger"},
    {"pets", "Blue Pumpkin (2019)", "Blue Pumpkin", "1", "https://supremevalues.com/mm2/pets?item=Blue_Pumpkin_2019"},
    {"pets", "Carrot Bunny", "Carrot Bunny", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Carrot_Bunny"},
    {"pets", "Deathspeaker", "Deathspeaker", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Deathspeaker"},
    {"pets", "Electro", "Electro", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Electro"},
    {"pets", "Frostbird", "Frostbird", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Frostbird"},
    {"pets", "Ice Phoenix", "Ice Phoenix", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Ice_Phoenix"},
    {"pets", "Icey", "Icey", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Icey"},
    {"pets", "Phoenix", "Phoenix", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Phoenix"},
    {"pets", "Sammy", "Sammy", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Sammy"},
    {"pets", "Skelly", "Skelly", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Skelly"},
    {"pets", "Steambird", "Steambird", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Steambird"},
    {"pets", "Traveller", "Traveller", "x3 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Traveller"},
    {"pets", "Pumpkin (2018)", "Pumpkin (2018)", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=Pumpkin_2018"},
    {"pets", "Fire Bat", "Fire Bat", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBat"},
    {"pets", "Fire Bear", "Fire Bear", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBear"},
    {"pets", "Fire Bunny", "Fire Bunny", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FBunny"},
    {"pets", "Fire Cat", "Fire Cat", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FCat"},
    {"pets", "Fire Dog", "Fire Dog", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FDog"},
    {"pets", "Fire Fox", "Fire Fox", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FFox"},
    {"pets", "Fire Pig", "Fire Pig", "x2 T1 Legendaries", "https://supremevalues.com/mm2/pets?item=FPig"},
    {"pets", "Scarecrow", "Scarecrow", "x1 T1 Legendary", "https://supremevalues.com/mm2/pets?item=Scarecrow"},
    {"pets", "Teddy", "Teddy", "x1 T1 Legendary", "https://supremevalues.com/mm2/pets?item=Teddy"},
    {"pets", "Pumpkin (2019)", "Pumpkin (2019)", "x3 T1 Uncommons", "https://supremevalues.com/mm2/pets?item=Pumpkin_2019"},
    {"pets", "Bat", "Bat", "x2 T1 Uncommons", "https://supremevalues.com/mm2/pets?item=Bat"},
    {"pets", "Santa Dog", "Santa Dog", "x1 T1 Uncommon", "https://supremevalues.com/mm2/pets?item=Santa_Dog"},
    {"pets", "Elitey", "Elitey", "x1 T1 Uncommon", "https://supremevalues.com/mm2/pets?item=Elitey"},
    {"pets", "Bear", "Bear", "x3 T1 Commons", "https://supremevalues.com/mm2/pets?item=Bear"},
    {"pets", "Fox", "Fox", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Fox"},
    {"pets", "Pig", "Pig", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Pig"},
    {"pets", "Pumpkin (2020)", "Pumpkin (2020)", "x2 T1 Commons", "https://supremevalues.com/mm2/pets?item=Pumpkin_2020"},
    {"pets", "Cat", "Cat", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Cat"},
    {"pets", "Dog", "Dog", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Dog"},
    {"pets", "Pumpkin (2021)", "Pumpkin (2021)", "x1 T1 Common", "https://supremevalues.com/mm2/pets?item=Pumpkin_2021"},
    {"pets", "Santa Pet", "Santa (2019)", "N/A", "https://supremevalues.com/mm2/pets"},
    {"pets", "Bunny", "Bunny", "N/A", "https://supremevalues.com/mm2/pets"},
    {"pets", "Snowman", "Snowman", "N/A", "https://supremevalues.com/mm2/pets"},
    {"pets", "Ghosty", "Ghosty", "N/A", "https://supremevalues.com/mm2/pets"},
    {"misc", "Mystery Key", "Mystery Key", "1", "https://supremevalues.com/mm2/misc?item=Mystery_Key"},
    {"misc", "Blue Papers", "Blue Papers", "2", "https://supremevalues.com/mm2/misc?item=Blue_Papers"},
    {"misc", "Box of Fertilizer", "Box of Fertilizer", "2", "https://supremevalues.com/mm2/misc?item=Fert"},
    {"misc", "Gold Papers", "Gold Papers", "2", "https://supremevalues.com/mm2/misc?item=Gold_Papers"},
    {"misc", "Green Papers", "Green Papers", "2", "https://supremevalues.com/mm2/misc?item=Green_Papers"},
    {"misc", "Purple Papers", "Purple Papers", "2", "https://supremevalues.com/mm2/misc?item=Purple_Papers"},
    {"misc", "Red Papers", "Red Papers", "2", "https://supremevalues.com/mm2/misc?item=Red_Papers"},
    {"misc", "Ultra Wrap", "Ultra Wrap", "2", "https://supremevalues.com/mm2/misc?item=Ultra_Papers"},
    {"misc", "Gifts 2015", "Gifts 2015", "x2 T1 Legendaries", "https://supremevalues.com/mm2/misc?item=Xmas_Gifts"},
    {"misc", "Snowflake Key", "Snowflake Key", "x2 T1 Legendaries", "https://supremevalues.com/mm2/misc?item=Snow_Key"},
    {"misc", "Skeleton Key", "Skeleton Key", "5", "https://supremevalues.com/mm2/misc?item=Skeleton_Key"},
    {"misc", "Candies (2016)", "Candies (2016)", "x2 T1 Commons", "https://supremevalues.com/mm2/misc?item=Candy_2016"},
    {"misc", "Candies (2017)", "Candies (2017)", "x1 T1 Common", "https://supremevalues.com/mm2/misc?item=Candy_2017"},
    {"sets", "Chroma Ever Set", "Chroma Ever Set", "80,000", "https://supremevalues.com/mm2/sets?item=Chroma_Ever_Set"},
    {"sets", "Chroma Alien Set", "Chroma Alien Set", "34,500", "https://supremevalues.com/mm2/sets?item=Chroma_Alien_Set"},
    {"sets", "Chroma Bauble Set", "Chroma Bauble Set", "30,825", "https://supremevalues.com/mm2/sets?item=Chroma_Bauble_Set"},
    {"sets", "Full C. Ember Set", "Full C. Ember Set", "23,950", "https://supremevalues.com/mm2/sets?item=Full_Chroma_Ember_Set"},
    {"sets", "C. Emberscythe Set", "C. Emberscythe Set", "22,000", "https://supremevalues.com/mm2/sets?item=Chroma_Emberscythe_Set"},
    {"sets", "Chroma Sun Set", "Chroma Sun Set", "14,000", "https://supremevalues.com/mm2/sets?item=Chroma_Sun_Set"},
    {"sets", "Chroma Snow Set", "Chroma Snow Set", "10,100", "https://supremevalues.com/mm2/sets?item=Chroma_Snow_Set"},
    {"sets", "Chroma Blizzard Set", "Chroma Blizzard Set", "9,750", "https://supremevalues.com/mm2/sets?item=Chroma_Blizzard_Set"},
    {"sets", "C. Embersickle Set", "C. Embersickle Set", "7,950", "https://supremevalues.com/mm2/sets?item=Chroma_Embersickle_Set"},
    {"sets", "Chroma Sweet Set", "Chroma Sweet Set", "3,500", "https://supremevalues.com/mm2/sets?item=Chroma_Sweet_Set"},
    {"sets", "Chroma Mortal Set", "Chroma Mortal Set", "3,200", "https://supremevalues.com/mm2/sets?item=Chroma_Mortal_Set"},
    {"sets", "Chroma Beach Set", "Chroma Beach Set", "2,250", "https://supremevalues.com/mm2/sets?item=Chroma_Beach_Set"},
    {"sets", "Chroma Bringer Set", "Chroma Bringer Set", "125", "https://supremevalues.com/mm2/sets?item=Chroma_Bringer_Set"},
    {"sets", "Chroma Slasher Set", "Chroma Slasher Set", "72", "https://supremevalues.com/mm2/sets?item=Chroma_Slasher_Set"},
    {"sets", "Chroma Pet Set", "Chroma Pet Set", "21", "https://supremevalues.com/mm2/sets?item=Chroma_Pet_Set"},
    {"sets", "Travelers Set", "Traveler's Set", "12,200", "https://supremevalues.com/mm2/sets?item=Travelers_Set"},
    {"sets", "Ever Set", "Ever Set", "6,150", "https://supremevalues.com/mm2/sets?item=Ever_Set"},
    {"sets", "Celestial Set", "Celestial Set", "4,450", "https://supremevalues.com/mm2/sets?item=Celestial_Set"},
    {"sets", "Alien Set", "Alien Set", "3,775", "https://supremevalues.com/mm2/sets?item=Alien_Set"},
    {"sets", "Vampires Set", "Vampire's Set", "3,325", "https://supremevalues.com/mm2/sets?item=Vampires_Set"},
    {"sets", "Dark Set", "Dark Set", "2,875", "https://supremevalues.com/mm2/sets?item=Dark_Set"},
    {"sets", "Sakura Set", "Sakura Set", "2,310", "https://supremevalues.com/mm2/sets?item=Sakura_Set"},
    {"sets", "Sun Set", "Sun Set", "1,450", "https://supremevalues.com/mm2/sets?item=Sun_Set"},
    {"sets", "Full Ember Set", "Full Ember Set", "1,155", "https://supremevalues.com/mm2/sets?item=Full_Ember_Set"},
    {"sets", "Soul Set", "Soul Set", "1,150", "https://supremevalues.com/mm2/sets?item=Soul_Set"},
    {"sets", "Emberscythe Set", "Emberscythe Set", "1,025", "https://supremevalues.com/mm2/sets?item=Emberscythe_Set"},
    {"sets", "Snow Set", "Snow Set", "850", "https://supremevalues.com/mm2/sets?item=Snow_Set"},
    {"sets", "Rainbow Set", "Rainbow Set", "805", "https://supremevalues.com/mm2/sets?item=Rainbow_Set"},
    {"sets", "Xeno Set", "Xeno Set", "800", "https://supremevalues.com/mm2/sets?item=Xeno_Set"},
    {"sets", "Bloom Set", "Bloom Set", "795", "https://supremevalues.com/mm2/sets?item=Bloom_Set"},
    {"sets", "Bauble Set", "Bauble Set", "740", "https://supremevalues.com/mm2/sets?item=Bauble_Set"},
    {"sets", "Embersickle Set", "Embersickle Set", "655", "https://supremevalues.com/mm2/sets?item=Embersickle_Set"},
    {"sets", "Blizzard Set", "Blizzard Set", "500", "https://supremevalues.com/mm2/sets?item=Blizzard_Set"},
    {"sets", "Ocean Set", "Ocean Set", "485", "https://supremevalues.com/mm2/sets?item=Ocean_Set"},
    {"sets", "Flowerwood Set", "Flowerwood Set", "475", "https://supremevalues.com/mm2/sets?item=Flowerwood_Set"},
    {"sets", "Bow Set", "Bow Set", "410", "https://supremevalues.com/mm2/sets?item=Bow_Set"},
    {"sets", "Sweet Set", "Sweet Set", "305", "https://supremevalues.com/mm2/sets?item=Sweet_Set"},
    {"sets", "Borealis Set", "Borealis Set", "265", "https://supremevalues.com/mm2/sets?item=Borealis_Set"},
    {"sets", "Mortal Set", "Mortal Set", "260", "https://supremevalues.com/mm2/sets?item=Mortal_Set"},
    {"sets", "Full Ice Set", "Full Ice Set", "258", "https://supremevalues.com/mm2/sets?item=Full_Ice_Set"},
    {"sets", "Corrupt Set", "Corrupt Set", "248", "https://supremevalues.com/mm2/sets?item=Corrupt_Set"},
    {"sets", "Bat Set", "Bat Set", "158", "https://supremevalues.com/mm2/sets?item=Bat_Set"},
    {"sets", "Pearl Set", "Pearl Set", "155", "https://supremevalues.com/mm2/sets?item=Pearl_Set"},
    {"sets", "Beach Set", "Beach Set", "150", "https://supremevalues.com/mm2/sets?item=Beach_Set"},
    {"sets", "Candy Set", "Candy Set", "112", "https://supremevalues.com/mm2/sets?item=Candy_Set"},
    {"sets", "Full Elderwood Set", "Full Elderwood Set", "104", "https://supremevalues.com/mm2/sets?item=Full_Elderwood_Set"},
    {"sets", "Ice Set", "Ice Set", "98", "https://supremevalues.com/mm2/sets?item=Ice_Set"},
    {"sets", "Elderwood Set", "Elderwood Set", "71", "https://supremevalues.com/mm2/sets?item=Elderwood_Set"},
    {"sets", "Spectre Set", "Spectre Set", "70", "https://supremevalues.com/mm2/sets?item=Spectre_Set"},
    {"sets", "Full Swirly Set", "Full Swirly Set", "68", "https://supremevalues.com/mm2/sets?item=Full_Swirly_Set"},
    {"sets", "Bringer Set", "Bringer Set", "65", "https://supremevalues.com/mm2/sets?item=Bringer_Set"},
    {"sets", "Swirly Set", "Swirly Set", "56", "https://supremevalues.com/mm2/sets?item=Swirly_Set"},
    {"sets", "Hallow Set", "Hallow Set", "50", "https://supremevalues.com/mm2/sets?item=Hallow_Set"},
    {"sets", "Old Glory Set", "Old Glory Set", "37", "https://supremevalues.com/mm2/sets?item=Old_Glory_Set"},
    {"sets", "Slasher Set", "Slasher Set", "37", "https://supremevalues.com/mm2/sets?item=Slasher_Set"},
    {"sets", "Iceflake Set", "Iceflake Set", "33", "https://supremevalues.com/mm2/sets?item=Iceflake_Set"},
    {"sets", "Plasma Set", "Plasma Set", "33", "https://supremevalues.com/mm2/sets?item=Plasma_Set"},
    {"sets", "Logchopper Set", "Logchopper Set", "31", "https://supremevalues.com/mm2/sets?item=Logchopper_Set"},
    {"sets", "Ginger Set (Godly)", "Ginger Set (Godly)", "30", "https://supremevalues.com/mm2/sets?item=Ginger_Set_Godly"},
    {"sets", "Virtual Set", "Virtual Set", "30", "https://supremevalues.com/mm2/sets?item=Virtual_Set"},
    {"sets", "Eternalcane Set", "Eternalcane Set", "26", "https://supremevalues.com/mm2/sets?item=Eternalcane_Set"},
    {"sets", "Cookie Set", "Cookie Set", "25", "https://supremevalues.com/mm2/sets?item=Cookie_Set"},
    {"sets", "Pumpkin Set", "Pumpkin Set", "403", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set"},
    {"sets", "Latte Set", "Latte Set", "280", "https://supremevalues.com/mm2/sets?item=Latte_Set"},
    {"sets", "Bats Set", "Bats Set", "241", "https://supremevalues.com/mm2/sets?item=Bats_Set"},
    {"sets", "Zombified Set", "Zombified Set", "135", "https://supremevalues.com/mm2/sets?item=Zombified_Set"},
    {"sets", "Gingerbread Set [XMAS2019]", "Gingerbread Set", "86", "https://supremevalues.com/mm2/sets?item=Gingerbread_Set_XMAS2019"},
    {"sets", "Dark Set (Rare)", "Dark Set (Rare)", "71", "https://supremevalues.com/mm2/sets?item=Dark_Set_Rare"},
    {"sets", "Silent Night Set", "Silent Night Set", "62", "https://supremevalues.com/mm2/sets?item=Silent_Night_Set"},
    {"sets", "Spectral Set", "Spectral Set", "53", "https://supremevalues.com/mm2/sets?item=Spectral_Set"},
    {"sets", "Traveler Set", "Traveler Set", "53", "https://supremevalues.com/mm2/sets?item=Traveler_Set"},
    {"sets", "Aurora Set (Legend.)", "Aurora Set (Legend.)", "48", "https://supremevalues.com/mm2/sets?item=Aurora_Set_Legend."},
    {"sets", "Vampire Set (Legend.)", "Vampire Set (Legend.)", "48", "https://supremevalues.com/mm2/sets?item=Vampire_Set_Legend."},
    {"sets", "Pumpkin Set (2020)", "Pumpkin Set (2020)", "39", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2020"},
    {"sets", "Pumpkin Set (2021)", "Pumpkin Set (2021)", "32", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2021"},
    {"sets", "Wrap Set", "Wrap Set", "24", "https://supremevalues.com/mm2/sets?item=Wrap_Set"},
    {"sets", "Gingerbread Set [XMAS2020]", "Gingerbread Set", "13", "https://supremevalues.com/mm2/sets?item=Gingerbread_Set_XMAS2020"},
    {"sets", "Aurora Set (Rare)", "Aurora Set (Rare)", "8", "https://supremevalues.com/mm2/sets?item=Aurora_Set_Rare"},
    {"sets", "Cavern Set", "Cavern Set", "8", "https://supremevalues.com/mm2/sets?item=Cavern_Set"},
    {"sets", "Toxic Set", "Toxic Set", "7", "https://supremevalues.com/mm2/sets?item=Toxic_Set"},
    {"sets", "Ghost Set", "Ghost Set", "7", "https://supremevalues.com/mm2/sets?item=Ghost_Set"},
    {"sets", "Pumpkin Set (2019)", "Pumpkin Set (2019)", "7", "https://supremevalues.com/mm2/sets?item=Pumpkin_Set_2019"},
    {"sets", "Icedriller Set", "Icedriller Set", "6", "https://supremevalues.com/mm2/sets?item=Icedriller_Set"},
    {"sets", "Full Elite Set", "Full Elite Set", "6", "https://supremevalues.com/mm2/sets?item=Full_Elite_Set"},
    {"sets", "Santas Set (Legend.)", "Santa's Set (Legend.)", "6", "https://supremevalues.com/mm2/sets?item=Santas_Set_Legend."},
    {"sets", "Scratch Set", "Scratch Set", "6", "https://supremevalues.com/mm2/sets?item=Scratch_Set"},
    {"sets", "Zombie Set", "Zombie Set", "6", "https://supremevalues.com/mm2/sets?item=Zombie_Set"},
    {"sets", "Eye Set", "Eye Set", "6", "https://supremevalues.com/mm2/sets?item=Eye_Set"},
    {"sets", "Snakebite Set", "Snakebite Set", "4", "https://supremevalues.com/mm2/sets?item=Snakebite_Set"},
    {"sets", "Vampire Set (Rare)", "Vampire Set (Rare)", "4", "https://supremevalues.com/mm2/sets?item=Vampire_Set_Rare"},
    {"sets", "Frozen Set", "Frozen Set", "4", "https://supremevalues.com/mm2/sets?item=Frozen_Set"},
    {"sets", "Marble Set", "Marble Set", "4", "https://supremevalues.com/mm2/sets?item=Marble_Set"},
    {"sets", "Potion Set", "Potion Set", "4", "https://supremevalues.com/mm2/sets?item=Potion_Set"},
    {"sets", "Candy Swirl Set", "Candy Swirl Set", "3", "https://supremevalues.com/mm2/sets?item=Candy_Swirl_Set"},
    {"sets", "Lights Set", "Lights Set", "3", "https://supremevalues.com/mm2/sets?item=Lights_Set"},
    {"sets", "Mummy Set", "Mummy Set", "3", "https://supremevalues.com/mm2/sets?item=Mummy_Set"},
    {"sets", "Grave Set", "Grave Set", "2", "https://supremevalues.com/mm2/sets?item=Grave_Set"},
    {"sets", "Haunted Set", "Haunted Set", "2", "https://supremevalues.com/mm2/sets?item=Haunted_Set"},
    {"sets", "Slime Set", "Slime Set", "2", "https://supremevalues.com/mm2/sets?item=Slime_Set"},
    {"sets", "Full Bringer Set", "Full Bringer Set", "190", "https://supremevalues.com/mm2/sets?item=Full_Bringer_Set"},
    {"sets", "Full Luger Set", "Full Luger Set", "156", "https://supremevalues.com/mm2/sets?item=Full_Luger_Set"},
    {"sets", "Sparkle Set", "Sparkle Set", "127", "https://supremevalues.com/mm2/sets?item=Sparkle_Set"},
    {"sets", "Luger Set", "Luger Set", "106", "https://supremevalues.com/mm2/sets?item=Luger_Set"},
    {"sets", "Retro Set", "Retro Set", "70", "https://supremevalues.com/mm2/sets?item=Retro_Set"},
    {"sets", "Vintage Set", "Vintage Set", "59", "https://supremevalues.com/mm2/sets?item=Vintage_Set"},
    {"sets", "Full Colored Seer Set", "Full Colored Seer Set", "44", "https://supremevalues.com/mm2/sets?item=Full_Colored_Seer_Set"},
    {"sets", "Eternal Set", "Eternal Set", "43", "https://supremevalues.com/mm2/sets?item=Eternal_Set"},
    {"sets", "Skate Set", "Skate Set", "23", "https://supremevalues.com/mm2/sets?item=Skate_Set"},
    {"sets", "Pals Set", "Pals Set", "20", "https://supremevalues.com/mm2/sets?item=Pals_Set"},
    {"sets", "Colored Seer Set", "Colored Seer Set", "16", "https://supremevalues.com/mm2/sets?item=Colored_Seer_Set"},
    {"sets", "Wrapping Paper Set", "Wrapping Paper Set", "14", "https://supremevalues.com/mm2/sets?item=Wrapping_Paper_Set"},
    {"sets", "Small Set (107)", "Small Set (107)", "1,270", "https://supremevalues.com/mm2/sets?item=Small_Set_107"},
    {"sets", "Small Set (103)", "Small Set (103)", "1,235", "https://supremevalues.com/mm2/sets?item=Small_Set_103"},
    {"sets", "Full Chroma Set", "Full Chroma Set", "555", "https://supremevalues.com/mm2/sets?item=Full_Chroma_Set"},
    {"sets", "Chroma Weapon Set", "Chroma Weapon Set", "535", "https://supremevalues.com/mm2/sets?item=Chroma_Weapon_Set"},
    {"evos", "Synthwave", "Synthwave (Var. 4)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Synthwave", "Synthwave (Var. 3)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Synthwave", "Synthwave (Var. 2)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Synthwave", "Synthwave (Var. 1)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 4)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 3)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 2)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Gingerscythe", "Gingerscythe (Var. 1)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Icecrusher", "Icecrusher (Variant 4)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Icecrusher", "Icecrusher (Variant 3)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Icecrusher", "Icecrusher (Variant 2)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Icecrusher", "Icecrusher (Variant 1)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Reaver", "Reaver (Variant 4)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Reaver", "Reaver (Variant 3)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Reaver", "Reaver (Variant 2)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"evos", "Reaver", "Reaver (Variant 1)", "N/A", "https://supremevalues.com/mm2/evos"},
    {"untradables", "Abduction", "Abduction", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Aquatic", "Aquatic", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Arctic", "Arctic", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Aurora", "Aurora", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Aurora Lights", "Aurora Lights", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bat Swarm (2024)", "Bat Swarm (2024)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bats", "Bats", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Batswarm", "Batswarm", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bitsplosion", "Bitsplosion", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Blizzard", "Blizzard", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bloom", "Bloom", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Blue Flaming Knife", "Blue Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bokeh", "Bokeh", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bubbly", "Bubbly", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candies", "Candies", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candies (2023)", "Candies (2023)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candies 2022", "Candies 2022", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy Cane Effect", "Candy Cane Effect", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Carrots", "Carrots", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Cat Eyes", "Cat Eyes", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Cauldron", "Cauldron", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Celestial", "Celestial", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Chilly", "Chilly", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Christmas Glow", "Christmas Glow", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Coal", "Coal", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Common Ornament", "Common Ornament", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Confetti", "Confetti", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Cursed", "Cursed", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Darkfire", "Darkfire", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Darkswirl", "Darkswirl", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Darkwave", "Darkwave", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Doge", "Doge", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Dual Wield", "Dual Wield", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Easter Glow", "Easter Glow", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Electric Knife", "Electric Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Eliteify", "Eliteify", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ethereal", "Ethereal", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Fireworks", "Fireworks", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flameburst", "Flameburst", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flaming Knife", "Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flamingo", "Flamingo", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Floral", "Floral", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flow", "Flow", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flowers", "Flowers", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flowerwood", "Flowerwood", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Frost", "Frost", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Frostbite", "Frostbite", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Frostfire", "Frostfire", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Gearstorm", "Gearstorm", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghostify", "Ghostify", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghostly", "Ghostly", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghostly (2026)", "Ghostly (2026)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghosts", "Ghosts", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghosts (2023)", "Ghosts (2023)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Gifts", "Gifts", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Gingerbread Effect", "Gingerbread Effect", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Glisten", "Glisten", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Glowy", "Glowy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Green Flaming Knife", "Green Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Hallows Blaze", "Hallow's Blaze", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Heartify", "Heartify", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Hearts", "Hearts", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Heatwave", "Heatwave", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ice Magic", "Ice Magic", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Jack (2026)", "Jack (2026)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Jellyfish", "Jellyfish", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Jingle", "Jingle", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Knife Wrapper", "Knife Wrapper", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Knifeception", "Knifeception", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Leaves", "Leaves", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Legendary Ornament", "Legendary Ornament", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Lights", "Lights", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Matrix", "Matrix", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Minty", "Minty", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Monify", "Monify", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Musical", "Musical", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Nightlife", "Nightlife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Nightsky", "Nightsky", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Northern Lights", "Northern Lights", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ocean", "Ocean", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Petals", "Petals", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Phantom", "Phantom", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pink Flaming Knife", "Pink Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pixie Dust", "Pixie Dust", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Plasma", "Plasma", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Poison", "Poison", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkin", "Pumpkin", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkin (2022)", "Pumpkin (2022)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkins", "Pumpkins", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Radioactive", "Radioactive", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rainbow", "Rainbow", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rainbow Flaming Knife", "Rainbow Flaming Knife", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rainbows", "Rainbows", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rare Ornament", "Rare Ornament", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Retro", "Retro", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Smolder", "Smolder", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowballs", "Snowballs", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowfall", "Snowfall", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowflake", "Snowflake", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowflakes", "Snowflakes", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowflakes (2017)", "Snowflakes (2017)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowstorm", "Snowstorm", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowy", "Snowy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Starry", "Starry", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Stars", "Stars", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Stickers", "Stickers", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Strawberries", "Strawberries", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Sunbeams", "Sunbeams", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Swirls", "Swirls", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Synthwave", "Synthwave", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Toxic", "Toxic", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Travelers Flame", "Traveler's Flame", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Treats", "Treats", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "UFOs", "UFOs", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Uncommon Ornament", "Uncommon Ornament", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Vampire", "Vampire", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Vampiric", "Vampiric", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Versus", "Versus", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Void", "Void", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Wraith", "Wraith", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Wraithfire", "Wraithfire", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Xeno", "Xeno", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zombie (2026)", "Zombie (2026)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Blue Candy Cane", "Blue Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Blue Candy Cane 18", "Blue Candy Cane '18", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Blue Sparkletime", "Blue Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bluesteel", "Bluesteel", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Boombastic", "Boombastic", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Boombox", "Boombox", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Camo", "Camo", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy", "Candy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy Cane", "Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy Cane 18", "Candy Cane '18", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Coal", "Coal", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Default Radio", "Default Radio", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Diamond", "Diamond", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Dubstep", "Dubstep", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Elderwood", "Elderwood", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Elite", "Elite", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Fade", "Fade", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flaming", "Flaming", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Gingerbread", "Gingerbread", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Golden", "Golden", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Green Candy Cane", "Green Candy Cane", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Green Sparkletime", "Green Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Hallowradio", "Hallowradio", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ice", "Ice", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Iceplayer", "Iceplayer", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Jack-o-Radio", "Jack-o-Radio", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Minty", "Minty", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Omega", "Omega", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Overseer", "Overseer", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pink Sparkletime", "Pink Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rainbow", "Rainbow", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Reaver", "Reaver", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Red Sparkletime", "Red Sparkletime", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowy", "Snowy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Swirly Radio", "Swirly Radio", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Tree", "Tree", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Vampire", "Vampire", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Alien Plush", "Alien Plush", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Beach Ball", "Beach Ball", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bell", "Bell", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "BooSign", "BooSign", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Broom", "Broom", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bubble Blower", "Bubble Blower", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Bunny Toy", "Bunny Toy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candle", "Candle", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candle (2025)", "Candle (2025)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy Bucket", "Candy Bucket", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Candy Emote", "Candy Emote", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Cauldron (Toy)", "Cauldron (Toy)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Chocolate Milk", "Chocolate Milk", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Coconut", "Coconut", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Cookie", "Cookie", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Dab", "Dab", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Egg Toy", "Egg Toy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Egg Toy 24", "Egg Toy '24", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Egg Toy 25", "Egg Toy '25", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Firefly Jar", "Firefly Jar", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Flamingo (Toy)", "Flamingo (Toy)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Floss", "Floss", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "GG Sign", "GG Sign", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Gravestone", "Gravestone", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Headless", "Headless", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Heart", "Heart", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ice Cream", "Ice Cream", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ice Cream (2025)", "Ice Cream (2025)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Key Toy", "Key Toy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Latte", "Latte", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ninja Rest", "Ninja Rest", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pie", "Pie", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pizza", "Pizza", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Prank Bomb", "Prank Bomb", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkin", "Pumpkin", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkin (2026)", "Pumpkin (2026)", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Pumpkin Toy", "Pumpkin Toy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rare Egg Toy", "Rare Egg Toy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Rare Egg Toy 25", "Rare Egg Toy '25", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "RC Car", "RC Car", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Reaver Sign", "Reaver Sign", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Sand Bucket", "Sand Bucket", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Santa", "Santa", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Santa Plushie", "Santa Plushie", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Sit", "Sit", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Skull", "Skull", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowball", "Snowball", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowglobe", "Snowglobe", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Snowman", "Snowman", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Spellbook", "Spellbook", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Spray Paint", "Spray Paint", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Survivor Sign", "Survivor Sign", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Teddy Bear", "Teddy Bear", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Toy Candy", "Toy Candy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Toy Candy 2", "Toy Candy 2", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Toy Candy 3", "Toy Candy 3", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Toy Token", "Toy Token", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Treat Bucket", "Treat Bucket", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Tree", "Tree", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Velvet Cake", "Velvet Cake", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Villagers Lantern", "Villager's Lantern", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Volleyball", "Volleyball", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Water Balloon", "Water Balloon", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Witches Brew", "Witches Brew", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zen", "Zen", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zombie", "Zombie", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zombie Friend", "Zombie Friend", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zombie Plush", "Zombie Plush", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Zombie Sign", "Zombie Sign", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Decoy", "Decoy", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Fake Gun", "Fake Gun", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Footsteps", "Footsteps", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ghost", "Ghost", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Haste", "Haste", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Ninja", "Ninja", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Sleight", "Sleight", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Sprint", "Sprint", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "Trap", "Trap", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"untradables", "X-Ray", "X-Ray", "N/A", "https://supremevalues.com/mm2/untradables"},
    {"uniques", "Slouses Clown Gun", "slouse's Clown (Gun)", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Slouses Clown Knife", "slouse's Clown (Knife)", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "SharkSeeker2", "Sharkseeker", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Dartbringer", "Dartbringer", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Candy", "Gold Candy", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Hallow", "Gold Hallow", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Sugar", "Gold Sugar", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Elderwood", "Gold Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Minty", "Gold Minty", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Logchopper", "Gold Logchopper", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Vamps Edge", "Gold Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Iceblaster", "Gold Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Icebreaker", "Gold Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Harvester", "Gold Harvester", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Swirly Gun", "Gold Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Swirly Axe", "Gold Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Elderwood Blade", "Gold Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Icecrusher", "Gold Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Icepiercer", "Gold Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Travelers", "Gold Traveler's", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Gingerscythe", "Gold Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Gingerscope", "Gold Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Vampires Axe", "Gold Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Constellation", "Gold Constellation", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Celestial", "Gold Celestial", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Synthwave", "Gold Synthwave", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Raygun", "Gold Raygun", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Snow Dagger", "Gold Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Gold Snowcannon", "Gold Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Candy", "Silver Candy", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Hallow", "Silver Hallow", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Sugar", "Silver Sugar", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Elderwood", "Silver Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Minty", "Silver Minty", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Logchopper", "Silver Logchopper", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Vamps Edge", "Silver Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Iceblaster", "Silver Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Icebreaker", "Silver Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Harvester", "Silver Harvester", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Swirly Gun", "Silver Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Swirly Axe", "Silver Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Elderwood Blade", "Silver Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Icecrusher", "Silver Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Icepiercer", "Silver Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Travelers", "Silver Traveler's", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Gingerscythe", "Silver Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Gingerscope", "Silver Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Vampires Axe", "Silver Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Constellation", "Silver Constellation", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Celestial", "Silver Celestial", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Synthwave", "Silver Synthwave", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Raygun", "Silver Raygun", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Snow Dagger", "Silver Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Silver Snowcannon", "Silver Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Candy", "Bronze Candy", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Hallow", "Bronze Hallow", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Sugar", "Bronze Sugar", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Elderwood", "Bronze Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Minty", "Bronze Minty", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Logchopper", "Bronze Logchopper", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Vamps Edge", "Bronze Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Iceblaster", "Bronze Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Icebreaker", "Bronze Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Harvester", "Bronze Harvester", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Swirly Gun", "Bronze Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Swirly Axe", "Bronze Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Elderwood Blade", "Bronze Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Icecrusher", "Bronze Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Icepiercer", "Bronze Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Travelers", "Bronze Traveler's", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Gingerscythe", "Bronze Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Gingerscope", "Bronze Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Vampires Axe", "Bronze Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Constellation", "Bronze Constellation", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Celestial", "Bronze Celestial", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Synthwave", "Bronze Synthwave", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Raygun", "Bronze Raygun", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Snow Dagger", "Bronze Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Bronze Snowcannon", "Bronze Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Candy", "Blue Candy", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Hallow", "Red Hallow", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Sugar", "Blue Sugar", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Elderwood", "Blue Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Minty", "Blue Minty", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Logchopper", "Blue Logchopper", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Vamps Edge", "Blue Vamp's Edge", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Iceblaster", "Red Iceblaster", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Icebreaker", "Red Icebreaker", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Harvester", "Blue Harvester", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Swirly Gun", "Blue Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Swirly Axe", "Blue Swirly", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Elderwood Blade", "Blue Elderwood", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Icecrusher", "Red Icecrusher", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Icepiercer", "Red Icepiercer", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Travelers", "Red Traveler's", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Gingerscythe", "Blue Gingerscythe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Gingerscope", "Blue Gingerscope", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Purple Vampires Axe", "Purple Vampire's Axe", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Constellation", "Red Constellation", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Celestial", "Red Celestial", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Blue Synthwave", "Blue Synthwave", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Raygun", "Red Raygun", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Snow Dagger", "Red Snow Dagger", "N/A", "https://supremevalues.com/mm2/uniques"},
    {"uniques", "Red Snowcannon", "Red Snowcannon", "N/A", "https://supremevalues.com/mm2/uniques"},
}

-- LocalScript: value labels + a trade comparison overlay.
-- Snapshot: Supreme Values, November 6, 2026. Not live; verify before trading.
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
local SCREEN_NAME = "SupremeTradeComparison"

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
local function itemFromIcon(label, name)
    local itemName = label and label.Parent
    local card = itemName and itemName.Parent
    if not card then return nil end
    local icon = card:FindFirstChild("Icon", true)
    if not icon or not (icon:IsA("ImageLabel") or icon:IsA("ImageButton")) then return nil end
    local image = icon.Image or ""
    local id = image:match("[?&]id=(%d+)") or image:match("^rbxassetid://(%d+)$")
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
    return nil
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
        if amount then return amount, amount, estimated, false end
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
    -- Do not average unrelated rarities when no recognized color is available.
    if ambiguous and not category then return nil end
    local n = #values
    local value = values[math.floor((n + 1)/2)]
    if n % 2 == 0 then value = (values[n/2] + values[n/2+1]) / 2 end
    return value, value, approx or ambiguous, ambiguous
end
local function rangeText(low, high)
    local lo, hi = numberText(low), numberText(high)
    return lo == hi and lo or (lo .. "-" .. hi)
end

local function updateBadge(label)
    if not label:IsA("TextLabel") or label.Name == BADGE_NAME then return end
    if label:FindFirstAncestor(SCREEN_NAME) then return end
    local low, high, approximate, guessed = valueRange(label.Text, label)
    local badge = label:FindFirstChild(BADGE_NAME)
    if not candidates(label.Text) and not (isItemLabel(label) and cardCategory(label)) then
        if badge then badge:Destroy() end
        return
    end
    if not badge then
        badge = Instance.new("TextLabel")
        badge.Name = BADGE_NAME
        badge.Position = UDim2.new(0, 2, 0, -22)
        badge.Size = UDim2.new(1, -4, 0, 20)
        badge.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
        badge.BackgroundTransparency = 0.2
        badge.BorderSizePixel = 0
        badge.TextColor3 = Color3.fromRGB(255, 220, 90)
        badge.Font = Enum.Font.GothamBold
        badge.TextSize = 12
        badge.TextScaled = true
        badge.TextWrapped = false
        local textLimit = Instance.new("UITextSizeConstraint")
        textLimit.MinTextSize = 8
        textLimit.MaxTextSize = 12
        textLimit.Parent = badge
        badge.ZIndex = label.ZIndex + 1
        badge.Parent = label
    end
    badge.Text = low and ((guessed and "EST: " or "Value: ") .. (approximate and "~" or "") .. rangeText(low, high)) or "Value: N/A"
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
    if not object:IsA("TextLabel") or object.Name == BADGE_NAME then return end
    if object:FindFirstAncestor(SCREEN_NAME) then return end
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
local result = makeText("Result", UDim2.new(0, 4, 0, 2), UDim2.new(1, -8, 1, -4), 18)

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
    local width = math.max(1, math.min(185, trade.AbsoluteSize.X - 12))
    panel.Size = UDim2.fromOffset(width, 30)
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
toggle.Size = UDim2.fromOffset(115, 34)
toggle.Position = UDim2.new(0, 12, 0.5, -17)
toggle.BackgroundColor3 = Color3.fromRGB(62, 95, 164)
toggle.TextColor3 = Color3.new(1, 1, 1)
toggle.Font = Enum.Font.GothamBold
toggle.TextSize = 13
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
header.TextSize = 15
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
info.TextSize = 12
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
linkBox.TextSize = 12
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
    serverButton.Size = UDim2.new(1, -8, 0, 34)
    serverButton.BackgroundColor3 = Color3.fromRGB(53, 62, 82)
    serverButton.TextColor3 = Color3.new(1, 1, 1)
    serverButton.Font = Enum.Font.GothamBold
    serverButton.TextSize = 13
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
autoPanel.Size = UDim2.fromOffset(260, 66)
autoPanel.Position = UDim2.new(1, -270, 0.5, -33)
autoPanel.BackgroundColor3 = Color3.fromRGB(27, 30, 38)
autoPanel.Visible = false
autoPanel.Parent = autoGui
local autoCorner = Instance.new("UICorner"); autoCorner.CornerRadius = UDim.new(0, 7); autoCorner.Parent = autoPanel
local autoButton = Instance.new("TextButton")
autoButton.Name = "AutoOfferButton"
autoButton.Size = UDim2.new(1, -12, 0, 30)
autoButton.Position = UDim2.fromOffset(6, 5)
autoButton.BackgroundColor3 = Color3.fromRGB(67, 99, 165)
autoButton.TextColor3 = Color3.new(1,1,1)
autoButton.Font = Enum.Font.GothamBold
autoButton.TextSize = 13
autoButton.Text = "AUTO OFFER (90-95%)"
autoButton.Parent = autoPanel
local autoStatus = Instance.new("TextLabel")
autoStatus.Position = UDim2.fromOffset(6, 38)
autoStatus.Size = UDim2.new(1, -12, 0, 22)
autoStatus.BackgroundTransparency = 1
autoStatus.TextColor3 = Color3.fromRGB(240, 224, 170)
autoStatus.Font = Enum.Font.Gotham
autoStatus.TextSize = 11
autoStatus.TextScaled = true
autoStatus.Text = "Select to add; accept manually"
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
    options = eligible
    table.sort(options, function(a,b) return a.value > b.value end)
    -- Search up to 60 distinct affordable candidates, with bounded work.
    while #options > 60 do table.remove(options) end
    local best, bestDistance, tested, aborted = nil, math.huge, 0, false
    local current = {}
    local function visit(start, total, depth)
        tested = tested + 1
        if tested > 600000 then aborted = true; return end
        if total >= lower - 1e-9 and total <= upper + 1e-9 then
            local distance = math.abs(total - midpoint)
            if #current > 0 and distance < bestDistance then
                best, bestDistance = {}, distance
                for i, entry in ipairs(current) do best[i] = entry end
            end
        end
        if depth >= remainingSlots or total > upper + 1e-9 then return end
        for i = start, #options do
            if aborted then return end
            local entry = options[i]
            if total + entry.value <= upper + 1e-9 then
                current[#current+1] = entry
                visit(i+1, total+entry.value, depth+1)
                current[#current] = nil
            end
        end
    end
    visit(1, existingValue, 0)
    return best, aborted
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
        local chosen, truncated = chooseOffer(options, mine.low, theirs.low, remaining)
        if not chosen then autoMessage(truncated and "Search limit; no safe match" or "No match in searched weapons"); return end
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
        if final and final.unknown == 0 and final.low >= theirs.low * 0.90 - 1e-9 and final.low <= theirs.low * 0.95 + 1e-9 then
            autoMessage("Added. Review; accept manually.")
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
