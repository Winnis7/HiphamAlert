local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.spellList.paladin = {
    ["SPELL_AURA_APPLIED"] = {

    },
    ["SPELL_AURA_REMOVED"] = {
        [1044] = "기사_자축끝",
		[6940] = "기사_희축끝",
		[642] = "기사_무적끝",
		[1022] = "기사_보축끝",
		[204018] = "기사_주축끝",
    },
    ["SPELL_CAST_START"] = {
        [7328] = "공용_부활",
    },
    ["SPELL_CAST_SUCCESS"] = {
        [96231] = "기사_비난",
		[213644] = "공용_해제",
		[4987] = "공용_해제",
		[31935] = "기사_응방",
		[853] = "기사_심망",
		[115750] = "기사_눈뽕",
		[633] = "기사_신축",
		[1044] = "기사_자축",
		[6940] = "기사_희축",
		[642] = "기사_무적",
		[1022] = "기사_보축",
		[204018] = "기사_주축",
		[384376] = "기사_날개",
		[105809] = "기사_신복",
		[375576] = "기사_천종",
		[31821] = "기사_오숙",
		[31850] = "기사_헌수",
		[86659] = "기사_고대왕",
    },
}