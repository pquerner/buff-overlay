std = "lua51"
max_line_length = false
exclude_files = {
    ".luacheckrc",
    "Libs/",
}
ignore = {
    "11./SLASH_.*", -- slash handler
    "212", -- unused argument
}
globals = {
    "_G",
    "YES", -- localization for "Yes"
    "NO", -- localization for "No"
    "C_Spell",
    "C_Timer",
    "BuffOverlay",
    "LibStub",
    "GetSpellTexture",
    "GetTime",
    "CompactUnitFrame_UpdateAuras",
    "InCombatLockdown",
    "SlashCmdList",
    "GetCVarBool",
    "GetCVar",
    "SetCVar",
    "CompactRaidFrameManager_GetSetting",
    "CreateFrame",
    "UIParent",
    "ElvUF_Parent", -- ElvUI
    "IsInRaid",
    "IsInInstance",
    "GetNumGroupMembers",
    "CompactRaidFrameManager",
    "CompactRaidFrameContainer",
    "UnitBuff",
    "UnitAura",
    "BUFF_STACKS_OVERFLOW",
    "CooldownFrame_Set",
    "CooldownFrame_Clear",
    "hooksecurefunc",
    "GetAddOnMetadata",
    "CLASS_ICON_TCOORDS",
    "CLASS_SORT_ORDER",
    "MISC",
    "GetSpellInfo",
    "LOCALIZED_CLASS_NAMES_MALE",
    "MAX_CLASSES",
    "Spell",
    "WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
    "WOW_PROJECT_CLASSIC",
    "WOW_PROJECT_ID",
    "WOW_PROJECT_MAINLINE",
    "format",
    "IsAddOnLoaded",
    "UnitGUID",
    "SetBorderSizes",
    "SetVertexColor",
    "UpdateSizes",
    "next",
    "BuffOverlayBorderTemplateMixin",
    "PixelUtil",
    "UnitIsPlayer",
    "wipe",
    "SecureButton_GetModifiedUnit",
    "SecureButton_GetUnit",
    "debugprofilestop",
}
