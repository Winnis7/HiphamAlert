local HHAL = LibStub("AceAddon-3.0"):GetAddon("HiphamAlert")

HHAL.spellList.monk = {
    ["SPELL_AURA_APPLIED"] = {

    },
    ["SPELL_AURA_REMOVED"] = {

    },
    ["SPELL_CAST_START"] = {
        [115178] = "공용_부활",
    },
    ["SPELL_CAST_SUCCESS"] = {
        [116705] = "수도사_손날",
		[115450] = "공용_해제",
		[218164] = "공용_해제",
		[115178] = "수도사_범욕",
		[119381] = "수도사_팽차",
		[115078] = "수도사_마비",
		[116844] = "수도사_평고",
		[322109] = "수도사_절명",
		[122470] = "수도사_업보",
		[123904] = "수도사_쉬엔",
		[115310] = "수도사_재활",
		[116849] = "수도사_고치",
		[122783] = "수도사_마해",
    },
}