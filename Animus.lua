require_game_build(3095)
--Credits to gaymer for list  of transactions from op recovery script
--Credits to silent day for a few globals <3 

local recovery <const> = 4537212
local TRIGGER_HASH = 0x615762F1
local maxSnackAmount = 6969
local MobileRadio = false
local SnowyWorld = false
local AnimusVers = "V1.4"
PiD = stats.get_int("MPPLY_LAST_MP_CHAR") mpx = PiD if PiD == 0 then mpx = "MP0_" else mpx = "MP1_" end 

local IsMale 
local IsFemale

function MPx()
	return "MP"..stats.get_int("MPPLY_LAST_MP_CHAR").."_"
end
function TriggerTransaction(hash, amount)
	globals.set_int(recovery + 1, 2147483646)
    globals.set_int(recovery + 7, 2147483647)
    globals.set_int(recovery + 6, 0)
    globals.set_int(recovery + 5, 0)
    globals.set_int(recovery + 3, hash)
    globals.set_int(recovery + 2, amount)
    globals.set_int(recovery, 2)
end
function CheckIfPlrExists()
	if not localplayer then
		return
	end
end

--Changelog:
    --Features:
        -- Added Give 50M Money feature
        -- Added Disable Remote Send to job
        -- Added Increase Cash warehouse capacity
        -- Added Increase Forged documents capacity
        -- Added Increase Cocaine warehouse capacity
        -- Added Increase Meth warehouse capacity
        -- Added Remove CEO money clutter for office
        -- Added see reports menu    
        -- Added ghost orginisation feature
        -- Added Bribe authorities feature 
        -- Added remove insurance claims feature
        -- Added heal vehicle feature
        -- Added Police ignore feature  
        -- Added Level vehicle feature
        -- Added Set wanted lvl feature      
        -- Added 2 more TP locations menu   
        -- Added Assisted aim Feature 
        -- Added No spread feature    
        -- Added Set aim fov feature 
        -- Added Inf ammo feature 
        -- Added Bring peds feature 
        -- Added Bring vehicles feature
        -- Added Remove vehicles feature
        -- Added car fuck player feature
        -- Added ped fuck player feature
        -- Added Tank Trolls feature
        -- Added kill players vehicle feature
        -- Added No ragdoll feature 
        -- Added Online players tab 
        -- Added Unlock Gooch outfit
        -- Added vehicle damage multiplier
        -- Added Vehicle Instant brake
        -- Added Infinite bullet range
        -- Added Protection Menu
        -- Set max Teleport Stud to 100 instead of 25
        -- Optimized teleports
        -- Optimized Vehicle options
        

        
--Car spawner by SCAAPPS
--Link https://github.com/PylenVance/Femboylax/issues/4

function rn()
	local rnndd = math.random(1,60)
	return rnndd
end
function UnlockALL()
		stats.set_int('MPX_AWD_BATSWORD', 1000000)
		stats.set_int('MPX_AWD_COINPURSE', 950000)
		stats.set_int('MPX_AWD_ASTROCHIMP', 3000000)
		stats.set_int('MPX_AWD_MASTERFUL', 40000)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_0', 55)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_1', 56)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_2', 57)
		stats.set_int('MPX_SCGW_NUM_WINS_GANG_3', 58)
		stats.set_int('MPX_IAP_MAX_MOON_DIST', 2147483647)
		stats.set_int('MPX_LAST_ANIMAL', 108)
		stats.set_int('MPX_CH_ARC_CAB_CLAW_TROPHY', -1)
		stats.set_int('MPX_CH_ARC_CAB_LOVE_TROPHY', -1)
		stats.set_int('MPX_AWD_FACES_OF_DEATH', 50)
		stats.set_int('MPX_REV_NV_KILLS', 50)
		stats.set_int("MPX_XM22_FLOW", -1)
		stats.set_int("MPX_XM22_MISSIONS", -1)
		stats.set_bool("MPX_AWD_DOGS_BEST_FRIEND", true)
		stats.set_int("MPX_H3_VEHICLESUSED", -1)
		stats.set_int("MPX_H4_H4_DJ_MISSIONS", -1)
		stats.set_int("MPX_H4_PROGRESS", -1)
		stats.set_int("MPX_TUNER_GEN_BS", -1)
		stats.set_int("MPX_FIXER_HQ_OWNED", 1)
		stats.set_int("MPX_ULP_MISSION_PROGRESS", -1)
		stats.set_int("MPX_SUM23_AVOP_PROGRESS", -1)
		stats.set_int("MPX_GANGOPS_FLOW_BITSET_MISS0", -1)
		stats.set_bool("MPX_AWD_TAXISTAR", true)
		stats.set_bool("MPPLY_AWD_HST_ORDER", true)
		stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
		stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
		stats.set_int("MPPLY_HEISTFLOWORDERPROGRESS", -1)
		stats.set_int("MPPLY_HEISTNODEATHPROGREITSET", -1)
		stats.set_int("MPPLY_HEISTTEAMPROGRESSBITSET", -1)
		stats.set_int("MPX_AT_FLOW_VEHICLE_BS", -1)
		stats.set_int("MPX_LFETIME_HANGAR_BUY_COMPLET", 50)
		stats.set_int("MPX_SALV23_GEN_BS", -1)
		stats.set_int("MPX_SALV23_INST_PROG", -1)
		stats.set_int("MPX_SALV23_SCOPE_BS", -1)
		stats.set_int("MPX_MOST_TIME_ON_3_PLUS_STARS", 300000)
        stats.set_int("MPX_LOWRIDER_FLOW_COMPLETE", 1)
        stats.set_int("MPX_AT_FLOW_MISSION_PROGRESS", 50)
        stats.set_int("MPX_AT_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_AT_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int("MPX_WVM_FLOW_MISSION_PROGRESS", 50)
        stats.set_int("MPX_WVM_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_WVM_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int("MPX_WVM_FLOW_VEHICLE_BS", -1)
        stats.set_int("MPX_GANGOPS_FLOW_MISSION_PROG", -1)
        stats.set_int("MPX_GANGOPS_FLOW_IMPEXP_NUM", 50)
        stats.set_int("MPX_WAM_FLOW_VEHICLE_BS", -1)
        stats.set_int("MPX_GANGOPS_FLOW_PASSED_BITSET", -1)
        stats.set_int("MPX_VCM_FLOW_PROGRESS", -1)
        stats.set_int("MPX_TUNER_FLOW_BS", -1)
        stats.set_int("MPX_TUNER_MIS_BS", -1)
        stats.set_int("MPX_TUNER_COMP_BS", -1)
        stats.set_int("MPX_GANGOPS_FM_MISSION_PROG", -1)
        stats.set_int("MPX_GANGOPS_FM_BITSET_MISS0", -1)
        stats.set_bool("MPX_UNLOCKED_MESSAGE_FLEECA", true)
        stats.set_bool("MPX_CARMEET_PV_CHLLGE_CMPLT", true)
        stats.set_int("MPX_LIFETIME_BUY_COMPLETE", 1025)
        stats.set_int("MPX_LIFETIME_BUY_UNDERTAKEN", 1025)
        stats.set_int("MPX_LIFETIME_SELL_COMPLETE", 1025)
        stats.set_int("MPX_LIFETIME_SELL_UNDERTAKEN", 1025)
        stats.set_int("MPX_LIFETIME_CONTRA_EARNINGS", 25000000) --Contraband Earnings
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA1", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA2", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA3", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA4", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_BUY_UNDERTA5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET5", 1025)
        stats.set_int("MPX_LFETIME_BIKER_SELL_UNDERTA5", 1025)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS0", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS1", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS2", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS3", 25000000)
        stats.set_int("MPX_LIFETIME_BKR_SELL_EARNINGS4", 25000000)
        stats.set_int("MPX_LFETIME_BIKER_BUY_COMPLET6", 10) 
        stats.set_int("MPX_LFETIME_BIKER_SELL_COMPLET6", 10) 
        stats.set_int('MPPLY_CREW_NO_HEISTS_0', 2)
        stats.set_int('MPPLY_CREW_NO_HEISTS_1', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_2', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_3', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_4', 5)
        stats.set_int('MPPLY_GANGOPS_LOYALTY2', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY3', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD2', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD3', -1)
        stats.set_int('MPPLY_GANGOPS_SUPPORT', -1)
        stats.set_int('MPPLY_GANGOPS_ALLINORDER', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD', -1)
        stats.set_int('MPPLY_XMASLIVERIES0', -1)
        stats.set_int('MPPLY_XMASLIVERIES1', -1)
        stats.set_int('MPPLY_XMASLIVERIES2', -1)
        stats.set_int('MPPLY_XMASLIVERIES3', -1)
        stats.set_int('MPPLY_XMASLIVERIES4', -1)
        stats.set_int('MPPLY_XMASLIVERIES5', -1)
        stats.set_int('MPPLY_XMASLIVERIES6', -1)
        stats.set_int('MPPLY_XMASLIVERIES7', -1)
        stats.set_int('MPPLY_XMASLIVERIES8', -1)
        stats.set_int('MPPLY_XMASLIVERIES9', -1)
        stats.set_int('MPPLY_XMASLIVERIES10', -1)
        stats.set_int('MPPLY_XMASLIVERIES11', -1)
        stats.set_int('MPPLY_XMASLIVERIES12', -1)
        stats.set_int('MPPLY_XMASLIVERIES13', -1)
        stats.set_int('MPPLY_XMASLIVERIES14', -1)
        stats.set_int('MPPLY_XMASLIVERIES15', -1)
        stats.set_int('MPPLY_XMASLIVERIES16', -1)
        stats.set_int('MPPLY_XMASLIVERIES17', -1)
        stats.set_int('MPPLY_XMASLIVERIES18', -1)
        stats.set_int('MPPLY_XMASLIVERIES19', -1)
        stats.set_int('MPPLY_XMASLIVERIES20', -1)
        stats.set_int('MPX_HOLDUPS_BITSET', -1)
        stats.set_int('MPX_CHAR_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED2', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED3', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED4', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_UNLOCKED5', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_12_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_13_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_14_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_15_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_16_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_17_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_18_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_19_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_WEAP_ADDON_20_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HAIRCUT_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK1', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK2', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK3', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK4', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK5', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK6', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK7', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK8', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK9', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK10', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK11', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK12', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK13', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK14', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK15', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK16', -1)
        stats.set_int('MPX_CHAR_HAIR_UNLCK17', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_HEALTH_2_UNLCK', -1)
        stats.set_int('MPX_CRDEADLINE', 5)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_2_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_3_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_4_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_5_FM_EQUIP', -1)
        stats.set_int('MPX_CHAR_KIT_1_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_2_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_3_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_4_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_5_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_6_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_7_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_8_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_9_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_10_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_11_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_12_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_13_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_14_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_15_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_16_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_17_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_18_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_19_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_20_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_21_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_22_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_23_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_24_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_25_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_26_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_27_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_28_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_29_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_31_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_32_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_33_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_34_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_35_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_36_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_37_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_38_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_39_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_40_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_KIT_41_FM_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_ABILITY_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_7_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_8_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_9_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_10_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CLOTHES_11_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_0', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_1', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_2', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_3', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_4', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_5', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_6', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_7', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_8', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_9', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_10', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_11', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_12', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_13', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_14', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_15', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_16', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_17', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_18', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_19', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_20', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_21', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_22', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_23', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_24', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_25', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_26', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_27', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_28', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_29', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_30', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_31', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_32', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_33', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_34', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_35', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_36', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_37', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_38', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_39', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_40', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_41', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_42', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_43', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_44', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_45', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_46', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_47', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_48', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_49', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_50', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_51', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_52', -1)
        stats.set_int('MPX_TATTOO_FM_UNLOCKS_53', -1)
        stats.set_int('MPX_RANKAP_UNLK_0', -1)
        stats.set_int('MPX_RANKAP_UNLK_1', -1)
        stats.set_int('MPX_RANKAP_UNLK_2', -1)
        stats.set_int('MPX_RANKAP_UNLK_3', -1)
        stats.set_int('MPX_CHAR_CREWUNLOCK_1_UNLCK', -1)
        stats.set_int('MPX_SR_WEAPON_BIT_SET', -1)
        stats.set_int('MPX_CAR_CLUB_REP', 997430)
        stats.set_bool('MPX_SR_TIER_1_REWARD', true)
        stats.set_bool('MPX_SR_INCREASE_THROW_CAP', true)
        stats.set_bool('MPX_SR_TIER_3_REWARD', true)
        stats.set_bool('MPPLY_MELEECHLENGECOMPLETED', true)
        stats.set_bool('MPPLY_HEADSHOTCHLENGECOMPLETED', true)
        stats.set_int('MPX_CHAR_HEIST_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int('MPX_CRHEIST', 50)
        stats.set_int('MPX_CR_BANKHEIST1', 10)
        stats.set_int('MPX_CR_COUNTHEIST1', 10)
        stats.set_int('MPX_HEIST_COMPLETION', 26)
        stats.set_int('MPX_HEIST_TOTAL_TIME', 86400000)
        stats.set_int('MPX_HEISTS_ORGANISED', 50)
        stats.set_int('MPX_RACES_WON', 50)
        stats.set_int('MPX_CHAR_FM_PACKAGE_1_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_2_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_3_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_4_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_5_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_6_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_7_COLLECT', -1)
        stats.set_int('MPX_CHAR_FM_PACKAGE_8_COLLECT', -1)
        stats.set_int('MPX_CHAR_NO_FM_PACKAGES_COL', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_1_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_2_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_3_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_4_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_5_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_6_UNLCK', -1)
        stats.set_int('MPX_CHAR_FM_CARMOD_7_UNLCK', -1)
        stats.set_int('MPX_NUMBER_SLIPSTREAMS_IN_RACE', 110)
        stats.set_int('MPX_NUMBER_TURBO_STARTS_IN_RACE', 90)
        stats.set_int('MPX_USJS_FOUND', 50)
        stats.set_int('MPX_USJS_COMPLETED', 50)
        stats.set_int('MPX_MPPLY_TIMES_RACE_BEST_LAP', 101)
        stats.set_int('MPX_AWD_FMRALLYWONDRIVE', 25)
        stats.set_int('MPX_AWD_FMWINSEARACE', 25)
        stats.set_int('MPX_AWD_FMWINAIRRACE', 25)
        stats.set_int('MPX_AWD_FM_RACES_FASTEST_LAP', 101)
        stats.set_int('MPX_SCRIPT_INCREASE_STAM', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STRN', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_FLY', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_STL', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_LUNG', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_DRIV', 100)
        stats.set_int('MPX_SCRIPT_INCREASE_SHO', 100)
        stats.set_int('MPX_AWD_DANCE_TO_SOLOMUN', 360)
        stats.set_int('NIGHTCLUB_HOTSPOT_TIME_MS', 3600000)
        stats.set_int('MPX_CASINO_DECORATION_GIFT_1', -1);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_VETIR', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_LONGFIN', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ANNIH', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_ALKONOS', true);
        stats.set_bool('MPX_COMPLETE_H4_F_USING_PATROLB', true);
        stats.set_bool('MPX_AWD_DEADEYE', true)
		stats.set_bool('MPX_AWD_PISTOLSATDAWN', true)
		stats.set_bool('MPX_AWD_TRAFFICAVOI', true)
		stats.set_bool('MPX_AWD_CANTCATCHBRA', true)
		stats.set_bool('MPX_AWD_WIZHARD', true)
		stats.set_bool('MPX_AWD_APEESCAPE', true)
		stats.set_bool('MPX_AWD_MONKEYKIND', true)
		stats.set_bool('MPX_AWD_AQUAAPE', true)
		stats.set_bool('MPX_AWD_KEEPFAITH', true)
		stats.set_bool('MPX_AWD_TRUELOVE', true)
		stats.set_bool('MPX_AWD_NEMESIS', true)
		stats.set_bool('MPX_AWD_FRIENDZONED', true)
		stats.set_bool('MPX_SCGW_WON_NO_DEATHS', true)
		stats.set_bool('MPX_IAP_CHALLENGE_0', true)
		stats.set_bool('MPX_IAP_CHALLENGE_1', true)
		stats.set_bool('MPX_IAP_CHALLENGE_2', true)
		stats.set_bool('MPX_IAP_CHALLENGE_3', true)
		stats.set_bool('MPX_IAP_CHALLENGE_4', true)
		stats.set_bool('MPX_AWD_KINGOFQUB3D', true)
		stats.set_bool('MPX_AWD_QUBISM', true)
		stats.set_bool('MPX_AWD_GODOFQUB3D', true)
		stats.set_bool('MPX_AWD_QUIBITS', true)
		stats.set_bool('MPX_AWD_ELEVENELEVEN', true)
		stats.set_bool('MPX_AWD_GOFOR11TH', true)
		stats.set_bool('MPX_AWD_STRAIGHT_TO_VIDEO', true)
		stats.set_bool('MPX_AWD_MONKEY_C_MONKEY_DO', true)
		stats.set_bool('MPX_AWD_TRAINED_TO_KILL', true)
		stats.set_bool('MPX_AWD_DIRECTOR', true)
		stats.set_int('MPX_AWD_SHARPSHOOTER', 40)
		stats.set_int('MPX_AWD_RACECHAMP', 40)


	  stats.set_int(MPx()..'AWD_BATSWORD', 1000000)
		stats.set_int(MPx()..'AWD_COINPURSE', 950000)
		stats.set_int(MPx()..'AWD_ASTROCHIMP', 3000000)
		stats.set_int(MPx()..'AWD_MASTERFUL', 40000)
		stats.set_int(MPx()..'SCGW_NUM_WINS_GANG_0', 55)
		stats.set_int(MPx()..'SCGW_NUM_WINS_GANG_1', 56)
		stats.set_int(MPx()..'SCGW_NUM_WINS_GANG_2', 57)
		stats.set_int(MPx()..'SCGW_NUM_WINS_GANG_3', 58)
		stats.set_int(MPx()..'IAP_MAX_MOON_DIST', 2147483647)
		stats.set_int(MPx()..'LAST_ANIMAL', 108)
		stats.set_int(MPx()..'CH_ARC_CAB_CLAW_TROPHY', -1)
		stats.set_int(MPx()..'CH_ARC_CAB_LOVE_TROPHY', -1)
		stats.set_int(MPx()..'AWD_FACES_OF_DEATH', 50)
		stats.set_int(MPx()..'REV_NV_KILLS', 50)
		stats.set_int(MPx().."XM22_FLOW", -1)
		stats.set_int(MPx().."XM22_MISSIONS", -1)
		stats.set_bool(MPx().."AWD_DOGS_BEST_FRIEND", true)
		stats.set_int(MPx().."H3_VEHICLESUSED", -1)
		stats.set_int(MPx().."H4_H4_DJ_MISSIONS", -1)
		stats.set_int(MPx().."H4_PROGRESS", -1)
		stats.set_int(MPx().."TUNER_GEN_BS", -1)
		stats.set_int(MPx().."FIXER_HQ_OWNED", 1)
		stats.set_int(MPx().."ULP_MISSION_PROGRESS", -1)
		stats.set_int(MPx().."SUM23_AVOP_PROGRESS", -1)
		stats.set_int(MPx().."GANGOPS_FLOW_BITSET_MISS0", -1)
		stats.set_bool(MPx().."AWD_TAXISTAR", true)
		stats.set_bool("MPPLY_AWD_HST_ORDER", true)
		stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", true)
		stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", true)
		stats.set_int("MPPLY_HEISTFLOWORDERPROGRESS", -1)
		stats.set_int("MPPLY_HEISTNODEATHPROGREITSET", -1)
		stats.set_int("MPPLY_HEISTTEAMPROGRESSBITSET", -1)
		stats.set_int(MPx().."AT_FLOW_VEHICLE_BS", -1)
		stats.set_int(MPx().."LFETIME_HANGAR_BUY_COMPLET", 50)
		stats.set_int(MPx().."SALV23_GEN_BS", -1)
		stats.set_int(MPx().."SALV23_INST_PROG", -1)
		stats.set_int(MPx().."SALV23_SCOPE_BS", -1)
		stats.set_int(MPx().."MOST_TIME_ON_3_PLUS_STARS", 300000)
        stats.set_int(MPx().."LOWRIDER_FLOW_COMPLETE", 1)
        stats.set_int(MPx().."AT_FLOW_MISSION_PROGRESS", 50)
        stats.set_int(MPx().."AT_FLOW_IMPEXP_NUM", 50)
        stats.set_int(MPx().."AT_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int(MPx().."WVM_FLOW_MISSION_PROGRESS", 50)
        stats.set_int(MPx().."WVM_FLOW_IMPEXP_NUM", 50)
        stats.set_int(MPx().."WVM_FLOW_BITSET_MISSIONS0", -1)
        stats.set_int(MPx().."WVM_FLOW_VEHICLE_BS", -1)
        stats.set_int(MPx().."GANGOPS_FLOW_MISSION_PROG", -1)
        stats.set_int(MPx().."GANGOPS_FLOW_IMPEXP_NUM", 50)
        stats.set_int(MPx().."WAM_FLOW_VEHICLE_BS", -1)
        stats.set_int(MPx().."GANGOPS_FLOW_PASSED_BITSET", -1)
        stats.set_int(MPx().."VCM_FLOW_PROGRESS", -1)
        stats.set_int(MPx().."TUNER_FLOW_BS", -1)
        stats.set_int(MPx().."TUNER_MIS_BS", -1)
        stats.set_int(MPx().."TUNER_COMP_BS", -1)
        stats.set_int(MPx().."GANGOPS_FM_MISSION_PROG", -1)
        stats.set_int(MPx().."GANGOPS_FM_BITSET_MISS0", -1)
        stats.set_bool(MPx().."UNLOCKED_MESSAGE_FLEECA", true)
        stats.set_bool(MPx().."CARMEET_PV_CHLLGE_CMPLT", true)
        stats.set_int(MPx().."LIFETIME_BUY_COMPLETE", 1025)
        stats.set_int(MPx().."LIFETIME_BUY_UNDERTAKEN", 1025)
        stats.set_int(MPx().."LIFETIME_SELL_COMPLETE", 1025)
        stats.set_int(MPx().."LIFETIME_SELL_UNDERTAKEN", 1025)
        stats.set_int(MPx().."LIFETIME_CONTRA_EARNINGS", 25000000) --Contraband Earnings
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET1", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA1", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET1", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA1", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET2", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA2", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET2", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA2", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET3", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA3", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET3", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA3", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET4", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA4", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET4", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA4", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET5", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_UNDERTA5", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET5", 1025)
        stats.set_int(MPx().."LFETIME_BIKER_SELL_UNDERTA5", 1025)
        stats.set_int(MPx().."LIFETIME_BKR_SELL_EARNINGS0", 25000000)
        stats.set_int(MPx().."LIFETIME_BKR_SELL_EARNINGS1", 25000000)
        stats.set_int(MPx().."LIFETIME_BKR_SELL_EARNINGS2", 25000000)
        stats.set_int(MPx().."LIFETIME_BKR_SELL_EARNINGS3", 25000000)
        stats.set_int(MPx().."LIFETIME_BKR_SELL_EARNINGS4", 25000000)
        stats.set_int(MPx().."LFETIME_BIKER_BUY_COMPLET6", 10) 
        stats.set_int(MPx().."LFETIME_BIKER_SELL_COMPLET6", 10) 
        stats.set_int('MPPLY_CREW_NO_HEISTS_0', 2)
        stats.set_int('MPPLY_CREW_NO_HEISTS_1', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_2', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_3', 5)
        stats.set_int('MPPLY_CREW_NO_HEISTS_4', 5)
        stats.set_int('MPPLY_GANGOPS_LOYALTY2', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY3', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD2', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD3', -1)
        stats.set_int('MPPLY_GANGOPS_SUPPORT', -1)
        stats.set_int('MPPLY_GANGOPS_ALLINORDER', -1)
        stats.set_int('MPPLY_GANGOPS_LOYALTY', -1)
        stats.set_int('MPPLY_GANGOPS_CRIMMASMD', -1)
        stats.set_int('MPPLY_XMASLIVERIES0', -1)
        stats.set_int('MPPLY_XMASLIVERIES1', -1)
        stats.set_int('MPPLY_XMASLIVERIES2', -1)
        stats.set_int('MPPLY_XMASLIVERIES3', -1)
        stats.set_int('MPPLY_XMASLIVERIES4', -1)
        stats.set_int('MPPLY_XMASLIVERIES5', -1)
        stats.set_int('MPPLY_XMASLIVERIES6', -1)
        stats.set_int('MPPLY_XMASLIVERIES7', -1)
        stats.set_int('MPPLY_XMASLIVERIES8', -1)
        stats.set_int('MPPLY_XMASLIVERIES9', -1)
        stats.set_int('MPPLY_XMASLIVERIES10', -1)
        stats.set_int('MPPLY_XMASLIVERIES11', -1)
        stats.set_int('MPPLY_XMASLIVERIES12', -1)
        stats.set_int('MPPLY_XMASLIVERIES13', -1)
        stats.set_int('MPPLY_XMASLIVERIES14', -1)
        stats.set_int('MPPLY_XMASLIVERIES15', -1)
        stats.set_int('MPPLY_XMASLIVERIES16', -1)
        stats.set_int('MPPLY_XMASLIVERIES17', -1)
        stats.set_int('MPPLY_XMASLIVERIES18', -1)
        stats.set_int('MPPLY_XMASLIVERIES19', -1)
        stats.set_int('MPPLY_XMASLIVERIES20', -1)
        stats.set_int(MPx()..'HOLDUPS_BITSET', -1)
        stats.set_int(MPx()..'CHAR_ABILITY_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_ABILITY_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_ABILITY_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_WEAP_UNLOCKED', -1)
        stats.set_int(MPx()..'CHAR_WEAP_UNLOCKED2', -1)
        stats.set_int(MPx()..'CHAR_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_UNLOCKED', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_UNLOCKED2', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_UNLOCKED3', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_UNLOCKED4', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_UNLOCKED5', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_4_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_5_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_6_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_7_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_8_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_9_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_10_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_11_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_12_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_13_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_14_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_15_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_16_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_17_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_18_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_19_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_WEAP_ADDON_20_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_HAIRCUT_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK1', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK2', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK3', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK4', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK5', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK6', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK7', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK8', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK9', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK10', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK11', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK12', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK13', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK14', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK15', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK16', -1)
        stats.set_int(MPx()..'CHAR_HAIR_UNLCK17', -1)
        stats.set_int(MPx()..'CHAR_FM_HEALTH_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_HEALTH_2_UNLCK', -1)
        stats.set_int(MPx()..'CRDEADLINE', 5)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_1_FM_EQUIP', -1)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_2_FM_EQUIP', -1)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_3_FM_EQUIP', -1)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_4_FM_EQUIP', -1)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_5_FM_EQUIP', -1)
        stats.set_int(MPx()..'CHAR_KIT_1_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_2_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_3_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_4_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_5_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_6_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_7_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_8_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_9_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_10_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_11_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_12_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_13_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_14_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_15_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_16_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_17_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_18_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_19_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_20_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_21_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_22_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_23_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_24_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_25_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_26_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_27_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_28_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_29_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_30_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_31_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_32_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_33_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_34_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_35_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_36_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_37_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_38_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_39_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_40_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_KIT_41_FM_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_ABILITY_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_ABILITY_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_ABILITY_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_4_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_5_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_6_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_7_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_8_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_9_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_10_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CLOTHES_11_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_0', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_1', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_2', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_3', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_4', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_5', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_6', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_7', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_8', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_9', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_10', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_11', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_12', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_13', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_14', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_15', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_16', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_17', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_18', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_19', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_20', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_21', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_22', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_23', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_24', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_25', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_26', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_27', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_28', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_29', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_30', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_31', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_32', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_33', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_34', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_35', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_36', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_37', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_38', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_39', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_40', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_41', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_42', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_43', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_44', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_45', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_46', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_47', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_48', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_49', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_50', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_51', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_52', -1)
        stats.set_int(MPx()..'TATTOO_FM_UNLOCKS_53', -1)
        stats.set_int(MPx()..'RANKAP_UNLK_0', -1)
        stats.set_int(MPx()..'RANKAP_UNLK_1', -1)
        stats.set_int(MPx()..'RANKAP_UNLK_2', -1)
        stats.set_int(MPx()..'RANKAP_UNLK_3', -1)
        stats.set_int(MPx()..'CHAR_CREWUNLOCK_1_UNLCK', -1)
        stats.set_int(MPx()..'SR_WEAPON_BIT_SET', -1)
        stats.set_int(MPx()..'CAR_CLUB_REP', 997430)
        stats.set_bool(MPx()..'SR_TIER_1_REWARD', true)
        stats.set_bool(MPx()..'SR_INCREASE_THROW_CAP', true)
        stats.set_bool(MPx()..'SR_TIER_3_REWARD', true)
        stats.set_bool('MPPLY_MELEECHLENGECOMPLETED', true)
        stats.set_bool('MPPLY_HEADSHOTCHLENGECOMPLETED', true)
        stats.set_int(MPx()..'CHAR_HEIST_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_VEHICLE_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_VEHICLE_2_UNLCK', -1)
        stats.set_int(MPx()..'CRHEIST', 50)
        stats.set_int(MPx()..'CR_BANKHEIST1', 10)
        stats.set_int(MPx()..'CR_COUNTHEIST1', 10)
        stats.set_int(MPx()..'HEIST_COMPLETION', 26)
        stats.set_int(MPx()..'HEIST_TOTAL_TIME', 86400000)
        stats.set_int(MPx()..'HEISTS_ORGANISED', 50)
        stats.set_int(MPx()..'RACES_WON', 345+ rn())
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_1_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_2_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_3_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_4_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_5_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_6_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_7_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_FM_PACKAGE_8_COLLECT', -1)
        stats.set_int(MPx()..'CHAR_NO_FM_PACKAGES_COL', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_1_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_2_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_3_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_4_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_5_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_6_UNLCK', -1)
        stats.set_int(MPx()..'CHAR_FM_CARMOD_7_UNLCK', -1)
        stats.set_int(MPx()..'NUMBER_SLIPSTREAMS_IN_RACE', 213+ rn())
        stats.set_int(MPx()..'NUMBER_TURBO_STARTS_IN_RACE', 200+ rn())
        stats.set_int(MPx()..'USJS_FOUND', 50+ rn())
        stats.set_int(MPx()..'USJS_COMPLETED', 50+ rn())
        stats.set_int(MPx()..'MPPLY_TIMES_RACE_BEST_LAP', 300+ rn())
        stats.set_int(MPx()..'AWD_FMRALLYWONDRIVE', 25+ rn())
        stats.set_int(MPx()..'AWD_FMWINSEARACE', 144+ rn())
        stats.set_int(MPx()..'AWD_FMWINAIRRACE', 76 + rn())
        stats.set_int(MPx()..'AWD_FM_RACES_FASTEST_LAP', 201+ rn())
        stats.set_int(MPx()..'SCRIPT_INCREASE_STAM', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_STRN', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_FLY', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_STL', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_LUNG', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_DRIV', 100)
        stats.set_int(MPx()..'SCRIPT_INCREASE_SHO', 100)
        stats.set_int(MPx()..'AWD_DANCE_TO_SOLOMUN', 360)
        stats.set_int('NIGHTCLUB_HOTSPOT_TIME_MS', 3600000)
        stats.set_int(MPx()..'CASINO_DECORATION_GIFT_1', -1);
        stats.set_bool(MPx()..'COMPLETE_H4_F_USING_VETIR', true);
        stats.set_bool(MPx()..'COMPLETE_H4_F_USING_LONGFIN', true);
        stats.set_bool(MPx()..'COMPLETE_H4_F_USING_ANNIH', true);
        stats.set_bool(MPx()..'COMPLETE_H4_F_USING_ALKONOS', true);
        stats.set_bool(MPx()..'COMPLETE_H4_F_USING_PATROLB', true);
        stats.set_bool(MPx()..'AWD_DEADEYE', true)
		stats.set_bool(MPx()..'AWD_PISTOLSATDAWN', true)
		stats.set_bool(MPx()..'AWD_TRAFFICAVOI', true)
		stats.set_bool(MPx()..'AWD_CANTCATCHBRA', true)
		stats.set_bool(MPx()..'AWD_WIZHARD', true)
		stats.set_bool(MPx()..'AWD_APEESCAPE', true)
		stats.set_bool(MPx()..'AWD_MONKEYKIND', true)
		stats.set_bool(MPx()..'AWD_AQUAAPE', true)
		stats.set_bool(MPx()..'AWD_KEEPFAITH', true)
		stats.set_bool(MPx()..'AWD_TRUELOVE', true)
		stats.set_bool(MPx()..'AWD_NEMESIS', true)
		stats.set_bool(MPx()..'AWD_FRIENDZONED', true)
		stats.set_bool(MPx()..'SCGW_WON_NO_DEATHS', true)
		stats.set_bool(MPx()..'IAP_CHALLENGE_0', true)
		stats.set_bool(MPx()..'IAP_CHALLENGE_1', true)
		stats.set_bool(MPx()..'IAP_CHALLENGE_2', true)
		stats.set_bool(MPx()..'IAP_CHALLENGE_3', true)
		stats.set_bool(MPx()..'IAP_CHALLENGE_4', true)
		stats.set_bool(MPx()..'AWD_KINGOFQUB3D', true)
		stats.set_bool(MPx()..'AWD_QUBISM', true)
		stats.set_bool(MPx()..'AWD_GODOFQUB3D', true)
		stats.set_bool(MPx()..'AWD_QUIBITS', true)
		stats.set_bool(MPx()..'AWD_ELEVENELEVEN', true)
		stats.set_bool(MPx()..'AWD_GOFOR11TH', true)
		stats.set_bool(MPx()..'AWD_STRAIGHT_TO_VIDEO', true)
		stats.set_bool(MPx()..'AWD_MONKEY_C_MONKEY_DO', true)
		stats.set_bool(MPx()..'AWD_TRAINED_TO_KILL', true)
		stats.set_bool(MPx()..'AWD_DIRECTOR', true)
		stats.set_int(MPx()..'AWD_SHARPSHOOTER', 40)
		stats.set_int(MPx()..'AWD_RACECHAMP', 40)
		
	  stats.set_int(MPx().."AWD_DROPOFF_CAP_PACKAGES", 100)
	  stats.set_int(MPx().."AWD_KILL_CARRIER_CAPTURE", 100)
	  stats.set_int(MPx().."AWD_FINISH_HEISTS", 50)
	  stats.set_int(MPx().."AWD_FINISH_HEIST_SETUP_JOB", 50)
	  stats.set_int(MPx().."AWD_NIGHTVISION_KILLS", 100)
	  stats.set_int(MPx().."AWD_WIN_LAST_TEAM_STANDINGS", 50)
	  stats.set_int(MPx().."AWD_ONLY_PLAYER_ALIVE_LTS", 50)
	  stats.set_int(MPx().."AWD_TAXIDRIVER", 100)
		

	  stats.set_int(MPx().."AWD_WIN_CAPTURES", 50)
		
	  for i = 1, 20 do
			stats.set_int(MPx().. "MPPLY_XMASLIVERIES" .. (i + 100), 1)
			stats.set_int("MPPLY_XMASLIVERIES" .. (i + 100), 1)
	  end	
end

local function createStoreMoneyEditor(submenu, character, statName)
    submenu:add_int_range(character .. "'s Cash", 100000, 0, 2000000000,
        function()
            return stats.get_int(statName)
        end,
        function(cash)
            stats.set_int(statName, cash)
        end)
end
local function setBadsport(isBadsport)
	stats.set_int("MPPLY_BADSPORT_MESSAGE", isBadsport and 1 or 0)
	stats.set_int("MPPLY_BECAME_BADSPORT_NUM", isBadsport and 1 or 0)
    stats.set_float("MPPLY_OVERALL_BADSPORT", isBadsport and 60000 or 0)
    stats.set_bool("MPPLY_CHAR_IS_BADSPORT", isBadsport)
end

local function UnlockEngineUpgrades()
    local mpCharacterID = stats.get_int("MPPLY_LAST_MP_CHAR")
    local upgradeValue = 50

    stats.set_int("MP" .. mpCharacterID .. "USJS_COMPLETED_MASK", upgradeValue)
    stats.set_int("MP" .. mpCharacterID .. "USJS_FOUND_MASK", upgradeValue)
    stats.set_int("MP" .. mpCharacterID .. "USJS_TOTAL_COMPLETED", upgradeValue)
    stats.set_int("MP" .. mpCharacterID .. "USJS_COMPLETED", upgradeValue)
    stats.set_int("MP" .. mpCharacterID .. "USJS_FOUND", upgradeValue)
end

function UnlockAllParachutes()
    local bb = MPx()

    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 20)  -- Sprunk Chute Bag
    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 21)  -- eCola Chute Bag
    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 22)  -- Halloween Chute Bag
    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 23)  -- Sprunk Chute
    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 24)  -- eCola Chute
    stats.set_bool_masked(bb .. "TUNERPSTAT_BOOL1", true, 25)  -- Halloween Chute
    stats.set_bool_masked(bb .. "DLC12022PSTAT_BOOL1", true, 63)  -- Junk Energy Drink Chute Bag
    stats.set_bool_masked(bb .. "DLC12022PSTAT_BOOL2", true, 0)   -- Junk Energy Drink Chute
    stats.set_bool_masked(bb .. "TUPSTAT_BOOL7", true, 50)        -- High Flyer Chute Bag
end


local function calculateValue(value)
    if value >= 1 and value <= 99 then
        return specificValues[value] or 0
    else
        local num = value - 99
        local num2 = (num * (num + 1)) / 2
        return math.floor(1555800 + (num * 28500) + (num2 * 50))
    end
end
function unlockFastRunReload()
  local abilities = {"CHAR_ABILITY_1_UNLCK", "CHAR_ABILITY_2_UNLCK", "CHAR_ABILITY_3_UNLCK", 
                     "CHAR_FM_ABILITY_1_UNLCK", "CHAR_FM_ABILITY_2_UNLCK", "CHAR_FM_ABILITY_3_UNLCK"}

  local scripts = {"SCRIPT_INCREASE_DRIV", "SCRIPT_INCREASE_FLY", "SCRIPT_INCREASE_LUNG", 
                   "SCRIPT_INCREASE_SHO", "SCRIPT_INCREASE_STAM", "SCRIPT_INCREASE_STL", 
                   "SCRIPT_INCREASE_STRN", "SCRIPT_INCREASE_MECH"}

  local setInt = stats.set_int
  for _, ability in ipairs(abilities) do
    setInt(ability, -1)
  end
  for _, script in ipairs(scripts) do
    setInt(script, 100)
  end
end
function UnlockBennyVehicleOptions()
	local flowCSAbilities = {"LOW_FLOW_CS_DRV_SEEN", "LOW_FLOW_CS_TRA_SEEN", "LOW_FLOW_CS_FUN_SEEN",
                         "LOW_FLOW_CS_PHO_SEEN", "LOW_FLOW_CS_FIN_SEEN", "LOW_BEN_INTRO_CS_SEEN"}

	for _, ability in ipairs(flowCSAbilities) do
	  stats.set_bool(mpx .. ability, true)
	end
end

function UnlockVehicleOptions()

	stats.set_int(MPx()..'CHAR_FM_PACKAGE_1_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_2_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_3_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_4_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_5_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_6_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_7_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_FM_PACKAGE_8_COLLECT', -1)
	stats.set_int(MPx()..'CHAR_NO_FM_PACKAGES_COL', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_1_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_2_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_3_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_4_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_5_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_6_UNLCK', -1)
	stats.set_int(MPx()..'CHAR_FM_CARMOD_7_UNLCK', -1)
	stats.set_int(MPx()..'RACES_WON', 345+ rn())
	stats.set_int(MPx()..'NUMBER_SLIPSTREAMS_IN_RACE', 213+ rn())
	stats.set_int(MPx()..'NUMBER_TURBO_STARTS_IN_RACE', 200+ rn())
	stats.set_int(MPx()..'MPPLY_TIMES_RACE_BEST_LAP', 300+ rn())
	stats.set_int(MPx()..'AWD_FMRALLYWONDRIVE', 25)
	stats.set_int(MPx()..'AWD_FMWINSEARACE', 144)
	stats.set_int(MPx()..'AWD_FMWINAIRRACE', 76 + rn())
	stats.set_int(MPx()..'AWD_FM_RACES_FASTEST_LAP', 201+ rn())
    stats.set_int(MPx()..'CHAR_FM_VEHICLE_1_UNLCK', -1)
    stats.set_int(MPx()..'CHAR_FM_VEHICLE_2_UNLCK', -1)
    stats.set_int(MPx()..'USJS_FOUND', 50)
    stats.set_int(MPx()..'USJS_COMPLETED', 50)
    stats.set_int(MPx().."AWD_WIN_CAPTURES", 50)
			
	  stats.set_int(MPx().."AWD_DROPOFF_CAP_PACKAGES", 100)
	  stats.set_int(MPx().."AWD_KILL_CARRIER_CAPTURE", 100)
	  stats.set_int(MPx().."AWD_FINISH_HEISTS", 50)
	  stats.set_int(MPx().."AWD_FINISH_HEIST_SETUP_JOB", 50)
	  stats.set_int(MPx().."AWD_NIGHTVISION_KILLS", 100)
	  stats.set_int(MPx().."AWD_WIN_LAST_TEAM_STANDINGS", 50)
	  stats.set_int(MPx().."AWD_ONLY_PLAYER_ALIVE_LTS", 50)
	  stats.set_int(MPx().."AWD_TAXIDRIVER", 100)
		
	for i = 1, 20 do
		stats.set_int(MPx().. "MPPLY_XMASLIVERIES" .. (i + 100), 1)
		stats.set_int("MPPLY_XMASLIVERIES" .. (i + 100), 1)
	end
end
function SpecialTats()
	local function mpxx()
		return stats.get_int("MPPLY_LAST_MP_CHAR")
	end
	for i = 0, 63 do
		for z = 0, 05 do
			stats.set_bool_masked("MP" .. mpxx() .. "_GUNTATPSTAT_BOOL" .. z, true, i, mpxx)
		end
	end
end
local function unlockAllTattoos()
    stats.set_int(mpx .. "TATTOO_FM_CURRENT_32", -1)
    for i = 0, 47 do
        stats.set_int(mpx .. "TATTOO_FM_UNLOCKS_" .. i, -1)
    end
	SpecialTats()
end



-- List of transactions also credits to gaymer for this
local transactions = {
    {name = "15M (Bend Job)", hash = 0x176D9D54, amount = 15000000},
    {name = "15M (Bend Bonus)", hash = 0xA174F633, amount = 15000000},
    {name = "15M (Criminal Mastermind)", hash = 0x3EBB7442, amount = 15000000},
    {name = "15M (Gangpos Mastermind)", hash = 0x23F59C7C, amount = 15000000},
    {name = "7M (Gang)", hash = 0xED97AFC1, amount = 7000000},
    {name = "3.6M (Casino Heist)", hash = 0xB703ED29, amount = 3619000},
    {name = "3M (Agency Story)", hash = 0xBD0D94E3, amount = 3000000},
    {name = "3M (Gangpos Mastermind)", hash = 0x370A42A5, amount = 3000000},
    {name = "2.5M (Gang)", hash = 0x46521174, amount = 2550000},
    {name = "2.5M (Island Heist)", hash = 0xDBF39508, amount = 2550000},
    {name = "2M (Gangpos Award Order)", hash = 0x32537662, amount = 2000000},
    {name = "2M (Heist Awards)", hash = 0x8107BB89, amount = 2000000},
    {name = "2M (Tuner Robbery)", hash = 0x921FCF3C, amount = 2000000},
    {name = "2M (Business Hub)", hash = 0x4B6A869C, amount = 2000000},
    {name = "1.5M (Gangpos Loyal Award)", hash = 0x33E1D8F6, amount = 1500000},
    {name = "1.2M (Boss Agency)", hash = 0xCCFA52D, amount = 1200000},
    {name = "1M (Music Trip)", hash = 0xDF314B5A, amount = 1000000},
    {name = "1M (Daily Objective Event)", hash = 0x314FB8B0, amount = 1000000},
    {name = "1M (Daily Objective)", hash = 0xBFCBE6B6, amount = 1000000},
    {name = "1M (Juggalo Story Award)", hash = 0x615762F1, amount = 1000000},
    {name = "700K (Gangpos Loyal Award)", hash = 0xED74CC1D, amount = 700000},
    {name = "680K (Betting)", hash = 0xACA75AAE, amount = 680000},
    {name = "620K (Vehicle Export)", hash = 0xEE884170, amount = 620000},
    {name = "500K (Casino Straight Flush)", hash = 0x059E889DD, amount = 500000},
    {name = "500K (Juggalo Story)", hash = 0x05F2B7EE, amount = 500000},
    {name = "400K (Cayo Heist Award Professional)", hash = 0xAC7144BC, amount = 400000},
    {name = "400K (Cayo Heist Award Cat Burglar)", hash = 0xB4CA7969, amount = 400000},
    {name = "400K (Cayo Heist Award Elite Thief)", hash = 0xF5AAD2DE, amount = 400000},
    {name = "400K (Cayo Heist Award Island Thief)", hash = 0x1868FE18, amount = 400000},
    {name = "350K (Casino Heist Award Elite Thief)", hash = 0x7954FD0F, amount = 350000},
    {name = "300K (Casino Heist Award All Rounder)", hash = 0x234B8864, amount = 300000},
    {name = "300K (Casino Heist Award Pro Thief)", hash = 0x2EC48716, amount = 300000},
    {name = "300K (Ambient Job Blast)", hash = 0xC94D30CC, amount = 300000},
    {name = "300K (Premium Job)", hash = 0xFD2A7DE7, amount = 300000},
    {name = "270K (Smuggler Agency)", hash = 0x1B9AFE05, amount = 270000},
    {name = "250K (Casino Heist Award Professional)", hash = 0x5D7FD908, amount = 250000},
    {name = "250K (Fixer Award Agency Story)", hash = 0x87356274, amount = 250000},
    {name = "200K (DoomsDay Finale Bonus)", hash = 0x9145F938, amount = 200000},
    {name = "200K (Action Figures)", hash = 0xCDCF2380, amount = 200000},
    {name = "190K (Vehicle Sales)", hash = 0xFD389995, amount = 190000},
    {name = "180K (Jobs)", hash = -0x3D3A1CC7, amount = 180000}
}
function PlayerCount()
	local localPlayerPosition = localplayer and localplayer:get_position()
	local pedCount = 0
	for ped in replayinterface.get_peds() do
		if ped:get_pedtype() < 4 and localPlayerPosition and localPlayerPosition ~= ped:get_position() then
			pedCount = pedCount + 1
		end
	end
	return pedCount + 1
end

local function addTransactionsToSubMenu(submenu, transactions)
    submenu:add_action("[Most options below have a cooldown]", function() end)
    for _, transaction in ipairs(transactions) do
        submenu:add_action(transaction.name, function() TriggerTransaction(transaction.hash, transaction.amount) end)
    end
end
local function null() end
local function PlayerID()
	return globals.get_int(2672761) 
end
 
local function CreateLabel(mnu, txt) 
    mnu:add_bare_item("", function() return txt end, null, null, null)
end

local MAIN = menu.add_submenu("[⟁] Animus" )
CreateLabel(MAIN,"----------------------------------------------" )
CreateLabel(MAIN,"                Welcome to Animus" )
CreateLabel(MAIN,"                Script version: " .. AnimusVers )
CreateLabel(MAIN,"                Game version: " .. "3095" )
--CreateLabel(MAIN,"                Session players: " .. PlayerCount() )
CreateLabel(MAIN,"                Current rank: "..globals.get_int(1845263+1+(PlayerID()*877)+205+6) )
CreateLabel(MAIN,"----------------------------------------------" )
local PLAYERPAGE = MAIN:add_submenu("Player")
local WEAPONPAGE = MAIN:add_submenu("Weapon")
local TELEPORTPAGE = MAIN:add_submenu("Teleports")
local REPORTSPAGE = MAIN:add_submenu("See Reports")
local SAVEDTELEPORTPAGE = TELEPORTPAGE:add_submenu("Saved positions")
local BUSINESSES = MAIN:add_submenu("Businesses")
local VEHICLESPAGE = MAIN:add_submenu("Vehicle")
local MCBUSINESSES = BUSINESSES:add_submenu("MC Businesses")
local WORLDPAGE = MAIN:add_submenu("World")
local TRANSACPAGE = MAIN:add_submenu("Recovery")
local TRANSACPAGESTATS = TRANSACPAGE:add_submenu("Character Stats")
local TRANSACPAGEMONEY = TRANSACPAGE:add_submenu("Money")
local TRANSACPAGECASH = TRANSACPAGEMONEY:add_submenu("Big one-time Transactions")
local TRANSACPAGELOOPS = TRANSACPAGEMONEY:add_submenu("Money Loops")
local RANKREC = TRANSACPAGE:add_submenu("Ranks")
local UNLOCKREC = TRANSACPAGE:add_submenu("Unlocks")
local PROTECTIONSPAGE = MAIN:add_submenu("Protection")
local STORYMODEPAGE = MAIN:add_submenu("Story Mode Cash Editor")

createStoreMoneyEditor(STORYMODEPAGE, "Michael", "SP0_TOTAL_CASH")
createStoreMoneyEditor(STORYMODEPAGE, "Franklin", "SP1_TOTAL_CASH")
createStoreMoneyEditor(STORYMODEPAGE, "Trevor", "SP2_TOTAL_CASH")

addTransactionsToSubMenu(TRANSACPAGECASH, transactions)


local selectedplayer = -1
local PLAYERLISTPAGE = nil
local was_opened = true

local function add_info_option(submenu, text, funcget, forceplayer)
    local func = function()
        local ply = player.get_player_ped(forceplayer and forceplayer or selectedplayer)
        if not ply then
            return text .. ": **Invalid**"
        end

        if funcget and type(funcget) == "function" then
            local success, result = pcall(funcget, ply)

            if success then
                return text .. ": " .. tostring(result)
            else
                return text .. ": **Error**"
            end
        else
            return 
        end
    end
    if submenu then
		submenu:add_bare_item(text .. ": ", func, null, null, null)
    else
        menu.add_bare_item(text .. ": ", func, null, null, null)
    end
end
local function add_player_option(submenu, ply_id, ply_name)
    local text = ply_name
    local d = ply_id

    if submenu ~= nil then
        submenu:add_bare_item(text, function()
            return text .. "|" .. (selectedplayer == ply_id and "\u{2713}" or "\u{25A1}")
        end, function()
            selectedplayer = d
        end, null, null)
    else
        menu.add_bare_item(text, function()
            return text .. "|" .. (selectedplayer == ply_id and "\u{2713}" or "\u{25A1}")
        end, function()
            selectedplayer = d
        end, null, null)
    end
    
end
local function BringAllCarsTroll(x, y, z)
  
    for veh in replayinterface.get_vehicles() do
        local pos = veh:get_position()
        veh:set_position(x, y, z)
    end
end
local function Distance(vec1, vec2)
	return sqrt(DistanceToSqr(vec1, vec2))
end
local function floor(num)
	return math.floor(num)
end

function BringCarsTroll(plr)
        if not plr or plr == nil then
            return
        end
        local pos = plr:get_position()
        local currentvehicle = nil
        if localplayer:is_in_vehicle() then
            currentvehicle = localplayer:get_current_vehicle()
        end
        for veh in replayinterface.get_vehicles() do
             veh:set_position(pos)
        end 
end
function KillVehicleTroll(plr)
    if not plr or plr == nil then
        return
    end
    local pos = plr:get_position()
    local TargetVehicle = nil
    if plr:is_in_vehicle() then
        TargetVehicle = plr:get_current_vehicle()
        TargetVehicle:set_health(0)
    end
    
end
function BringPedsTroll(plr)
    if not plr or plr == nil then
        return
    end
    local pos = plr:get_position()
    local currentvehicle = nil
    if localplayer:is_in_vehicle() then
        currentvehicle = localplayer:get_current_vehicle()
    end
    for ped in replayinterface.get_peds() do
        ped:set_position(pos)
    end 
end
local tankGB = 2640095
function TankTroll(plr)
    if not plr or plr == nil then
        return
    end
    local pos = plr:get_position()
    tank = joaat("rhino")

    globals.set_int(tankGB + 47, tank)
    globals.set_float(tankGB + 43, pos.x)
    globals.set_float(tankGB + 44, pos.y )
    globals.set_float(tankGB + 45, pos.z + 5)
    globals.set_boolean(tankGB + 42, true)
end



local function CreatePlrList()
    PLAYERLISTPAGE:add_bare_item("Players: " .. PlayerCount(), function()

        was_opened = true
        return "Players: " .. PlayerCount() 
    end, null, null, null)
    CreateLabel(PLAYERLISTPAGE,"----------------------------------------------" )

    for i = 0, 31 do
        local ply_name = player.get_player_name(i)
        if ply_name and ply_name ~= "" then
            add_player_option(PLAYERLISTPAGE, i, ply_name)
        end
    end
    CreateLabel(PLAYERLISTPAGE,"----------------------------------------------" )

    local subtroll = PLAYERLISTPAGE:add_submenu("Trolling")
    local posplr = nil
    
    local function BringTroll(action)
        local selectedPlayerPed = player.get_player_ped(selectedplayer)
        action(selectedPlayerPed)
    end
    
    subtroll:add_action("Car fuck player", function()
        BringTroll(BringCarsTroll)
    end)

    subtroll:add_action("ped fuck player", function()
        BringTroll(BringPedsTroll)
    end)
    subtroll:add_action("Spawn tank on top of player", function()
        BringTroll(TankTroll)
    end)
    subtroll:add_action("Kill vehicle", function()
        BringTroll(KillVehicleTroll)
    end)
end

function UpdatePlrList()
    PLAYERLISTPAGE:clear()
    CreatePlrList()
end
PLAYERLISTPAGE = MAIN:add_submenu("Online Players", UpdatePlrList)
CreateLabel(MAIN,"----------------------------------------------" )
local CREDITSPAGE = MAIN:add_submenu("                          Credits")
CREDITSPAGE:add_bare_item("", function() return "		CREDITS" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "------------------------" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "Silent day: Informing me with a few globals" end, null, null, null)
CREDITSPAGE:add_bare_item("", function() return "Gaymer: list from OP Recovery V2" end, null, null, null)


local isFrozenNPCSet = false

local statDefinitions = {
    { category = "Griefing", key = 'MPPLY_GRIEFING' },
    { category = "Exploits", key = 'MPPLY_EXPLOITS' },
    { category = "Bug Exploits", key = 'MPPLY_GAME_EXPLOITS' },
    { category = "Text Chat: Annoying Me", key = 'MPPLY_VC_ANNOYING_ME' },
    { category = "Text Chat: Using Hate Speech", key = 'MPPLY_TC_HATE' },
    { category = "Voice Chat: Annoying Me", key = 'MPPLY_VC_ANNOYINGME' },
    { category = "Voice Chat: Using Hate Speech", key = 'MPPLY_VC_HATE' },
    { category = "Offensive Language", key = 'MPPLY_OFFENSIVE_LANGUAGE' },
    { category = "Offensive Tagplate", key = 'MPPLY_OFFENSIVE_TAGPLATE' },
    { category = "Offensive Content", key = 'MPPLY_OFFENSIVE_UGC' },
    { category = "Bad Crew Name", key = 'MPPLY_BAD_CREW_NAME' },
    { category = "Bad Crew Motto", key = 'MPPLY_BAD_CREW_MOTTO' },
    { category = "Bad Crew Status", key = 'MPPLY_BAD_CREW_STATUS' },
    { category = "Bad Crew Emblem", key = 'MPPLY_BAD_CREW_ELBLEM' },
    { category = "Friendly", key = 'MPPLY_FRIENDLY' },
    { category = "Helpful", key = 'MPPLY_HELPFUL' },
}
local function add_stat_item(statCategory, statKey)
    local stat = stats.get_int(statKey)
    if stat == nil then return end
    REPORTSPAGE:add_bare_item("", 
        function() return statCategory .. "|" .. (string.format("%03d", stat)) end,
        function() end, 
        function() end, 
        function() return end
    )
end
for _, statDef in ipairs(statDefinitions) do
    add_stat_item(statDef.category, statDef.key)
end
local IsInfAmmo = false
local ZeroWeaponSpread = false
local CurrSpreadVal = nil
local AimFOV = 35

local function setInfiniteAmmo(value)
    local currweapon = localplayer:get_current_weapon()
    if currweapon then
        currweapon:set_infinite_ammo(value)
    end
end

local function setZeroSpread(value)
    local currweapon = localplayer:get_current_weapon()
    if currweapon then
        if value then
            CurrSpreadVal = currweapon:get_spread()
            currweapon:set_spread(0)
        else
            currweapon:set_spread(CurrSpreadVal or 0)
        end
    end
end
local function setAimFOV(val)
    local currweapon = localplayer:get_current_weapon()
    if currweapon then
        currweapon:set_aim_fov(val)
    end
end
local RMTAPTStatus = false
PROTECTIONSPAGE:add_toggle("Disable Remote teleport to apartment", function()
    return RMTAPTStatus
end, function(value)
    RMTAPTStatus = value
    menu.set_disable_teleport_to_apartment(RMTAPTStatus)
end)
local RMTJOBStatus = false
PROTECTIONSPAGE:add_toggle("Disable Remote Send to job", function()
    return RMTJOBStatus
end, function(value)
    RMTJOBStatus = value
    menu.set_disable_send_to_job(RMTJOBStatus)
end)

local RMTVHKICKStatus = false
PROTECTIONSPAGE:add_toggle("Disable Remote vehicle kick", function()
    return RMTVHKICKStatus
end, function(value)
    RMTVHKICKStatus = value
    menu.set_disable_vehicle_kick(RMTVHKICKStatus)
end)
local RMTSTISLANDStatus = false
PROTECTIONSPAGE:add_toggle("Disable Remote send to island", function()
    return RMTSTISLANDStatus
end, function(value)
    RMTSTISLANDStatus = value
    menu.set_disable_send_to_island(RMTSTISLANDStatus)
end)
WEAPONPAGE:add_toggle("Infinite ammo", function()
    return IsInfAmmo
end, function(value)
    IsInfAmmo = value
    setInfiniteAmmo(value)
end)
local AssistedAimStatus = false
WEAPONPAGE:add_toggle("Assisted aim", function()
    return AssistedAimStatus
end, function(value)
    AssistedAimStatus = value
    menu.set_assisted_aim(AssistedAimStatus)
end)

WEAPONPAGE:add_toggle("Remove spread", function()
    return ZeroWeaponSpread
end, function(value)
    ZeroWeaponSpread = value
    setZeroSpread(value)
end)
local InfWeaponRange = false
local OldWepRange = nil

WEAPONPAGE:add_toggle("Infinite bullet range", function()
    return InfWeaponRange
end, function(value)
    InfWeaponRange = value
    if value then
        local localWep2 = localplayer:get_current_weapon()
        if localWep2 then
            OldWepRange = localWep2:get_range()
            localWep2:set_range(99999999)
        end
    else
        if OldWepRange then
            local localWep2 = localplayer:get_current_weapon()
            if localWep2 then
                localWep2:set_range(OldWepRange)
            end
        end
    end
end)
WEAPONPAGE:add_int_range("Set Aim FOV", 1, 1, 100, function()
    return AimFOV
end, function(val)
    AimFOV = val
    setAimFOV(val)
end)
WEAPONPAGE:add_action("Fill magazine", function()
    localWep = nil
    if localplayer:get_current_weapon() then
        localWep = localplayer:get_current_weapon()
        localWep:set_current_ammo(6969)
    else
        return 
    end
end)
WEAPONPAGE:add_action("1 Hit bullets", function()
    localWep2 = nil
    if localplayer:get_current_weapon() then
        localWep2 = localplayer:get_current_weapon()
        localWep2:set_bullet_damage(100000)
        localWep2:set_heli_force(150000)
        localWep2:set_vehicle_force(150000)
    else
        return 
    end
end)


WORLDPAGE:add_toggle("Freeze NPC's", function()
    return isFrozenNPCSet
end, function(value)
    isFrozenNPCSet = value
	for p in replayinterface.get_peds() do
        if ped and ped ~= localplayer then
            ped:set_freeze_momentum(value)
        end
    end
end)
function RainNPCTIME()
    local localPlayer = localplayer
    local currPos = localPlayer:get_position()
    local radius = 20
    local numPeds = 0

    for _ in replayinterface.get_peds() do
        numPeds = numPeds + 1
    end

    for ped in replayinterface.get_peds() do
        if ped ~= localPlayer then
            ped:set_freeze_momentum(true)
            local angle = (numPeds > 0 and numPeds - 1 or 0) / numPeds * 2 * math.pi
            local xOffset = radius * math.cos(angle)
            local yOffset = radius * math.sin(angle)
            currPos.z = currPos.z + 15
            ped:set_position(currPos.x + xOffset, currPos.y + yOffset, currPos.z)
            ped:set_freeze_momentum(false)
            numPeds = numPeds - 1
        end
    end
end
local RainVehicles = false
local CurrPos = nil

function RainVehiclesLogic()
    CurrPos = localplayer:get_position()
    local radius = 20
    local numVehicles = 0
	local currentvehicle = nil

	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	
    for _ in replayinterface.get_vehicles() do
        numVehicles = numVehicles + 1
    end
	
    for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local angle = (numVehicles > 0 and numVehicles - 1 or 0) / numVehicles * 2 * math.pi
			local xOffset = radius * math.cos(angle)
			local yOffset = radius * math.sin(angle)
			CurrPos.z = CurrPos.z + 15
			veh:set_position(CurrPos.x + xOffset, CurrPos.y + yOffset, CurrPos.z)
			numVehicles = numVehicles - 1
		end
    end
end
function Stackvehicles()
    local localPlayer = localplayer
    local currPos = localPlayer:get_position()
    local radius = 20
    local numVehicles = 0
    local currentVehicle = nil

    if localPlayer:is_in_vehicle() then
        currentVehicle = localPlayer:get_current_vehicle()
    end
    for _ in replayinterface.get_vehicles() do
        numVehicles = numVehicles + 1
    end
    for veh in replayinterface.get_vehicles() do
        if not currentVehicle or currentVehicle ~= veh then
            local angle = (numVehicles > 0 and numVehicles - 1 or 0) / numVehicles * 2 * math.pi
            local xOffset = radius * math.cos(angle)
            local yOffset = radius * math.sin(angle)
            local stackingHeight = 2  

            currPos.z = currPos.z + stackingHeight
            veh:set_position(currPos.x + xOffset, currPos.y + yOffset, currPos.z)

            local pitch = math.deg(math.atan(stackingHeight / radius))
            veh:set_rotation(vector3(pitch, 0, 0))

            numVehicles = numVehicles - 1
        end
    end
end

function CircleVehicles()
    local localPlayer = localplayer
    local currPos = localPlayer:get_position()
    local radius = 20
    local numVehicles = 0
    local currentVehicle = nil

    if localPlayer:is_in_vehicle() then
        currentVehicle = localPlayer:get_current_vehicle()
    end

    for _ in replayinterface.get_vehicles() do
        numVehicles = numVehicles + 1
    end

    local angleStep = 2 * math.pi / numVehicles 

    for veh in replayinterface.get_vehicles() do
        if not currentVehicle or currentVehicle ~= veh then
            local angle = angleStep * (numVehicles - 1)
            local xOffset = radius * math.cos(angle)
            local yOffset = radius * math.sin(angle)

            veh:set_position(currPos.x + xOffset, currPos.y + yOffset, currPos.z)  

            local facingAngle = math.deg(math.atan(yOffset / xOffset))

            if xOffset < 0 then
                facingAngle = facingAngle + 180
            end

            veh:set_rotation(vector3(0, 0, facingAngle))

            numVehicles = numVehicles - 1
        end
    end
end
function CirclePeds()
    local localPlayer = localplayer
    local currPos = localPlayer:get_position()
    local radius = 10
    local numpeds = 8
    local angleStep = 2 * math.pi / numpeds  
    for ped in replayinterface.get_peds() do
        if localPlayer ~= ped then
            ped:set_freeze_momentum(true)
            local angle = angleStep * (numpeds - 1)
            local xOffset = radius * math.cos(angle)
            local yOffset = radius * math.sin(angle)
            ped:set_position(currPos.x + xOffset, currPos.y + yOffset, currPos.z) 
            local facingAngle = math.deg(math.atan(yOffset / xOffset))
            if xOffset < 0 then
                facingAngle = facingAngle + 180
            end
            ped:set_rotation(vector3(0, 0, facingAngle))
            ped:set_freeze_momentum(false)
            numpeds = numpeds - 1
        end
    end
end
function StackVehiclesAbovePlayer()
    local localPlayer = localplayer
    local currPos = localPlayer:get_position()
    local heightIncrement = 5  
    local currentVehicle = nil

    if localPlayer:is_in_vehicle() then
        currentVehicle = localPlayer:get_current_vehicle()
    end
    local yOffset = 0  

    for veh in replayinterface.get_vehicles() do
        if not currentVehicle or currentVehicle ~= veh then
            veh:set_position(currPos.x, currPos.y, currPos.z + yOffset)  
            veh:set_rotation(vector3(0, 0, 0))

            yOffset = yOffset + heightIncrement
        end
    end
end
function BringAllPeds()
    local CurrPos = localplayer:get_position()
    CurrPos.z = CurrPos.z + 1
    for ped in replayinterface.get_peds() do
        if ped ~= localplayer then
            ped:set_position(CurrPos)
        end
    end
end
function BringAllCars(vec1, vec2, vec3)
    if vec1 and vec2 and vec3 == nil then
        local CurrPos = localplayer:get_position()
        CurrPos.z = CurrPos.z + 1
        for veh in replayinterface.get_vehicles() do
            local currentVehicle = nil
            if localplayer:is_in_vehicle() then
                currentVehicle = localplayer:get_current_vehicle()
            end
            if not currentVehicle or currentVehicle ~= veh then
                veh:set_position(CurrPos)
            end
        end
    else
        for veh in replayinterface.get_vehicles() do
            local currentVehicle = nil
            if localplayer:is_in_vehicle() then
                currentVehicle = localplayer:get_current_vehicle()
            end
            if not currentVehicle or currentVehicle ~= veh then
                veh:set_position(vec1, vec2, vec3)
            end
        end
    end
end
function RemoveAllCars()
    local CurrPos = localplayer:get_position()
    CurrPos.z = CurrPos.z + 99
    CurrPos.x = CurrPos.x + 99

    for veh in replayinterface.get_vehicles() do
        local currentVehicle = nil
        if localplayer:is_in_vehicle() then
            currentVehicle = localplayer:get_current_vehicle()
        end
        if not currentVehicle or currentVehicle ~= veh then
            veh:set_position(CurrPos)
        end
    end
end
function RotateCars()
    for veh in replayinterface.get_vehicles() do
        local currentVehicle = nil
        if localplayer:is_in_vehicle() then
            currentVehicle = localplayer:get_current_vehicle()
        end
        if not currentVehicle or currentVehicle ~= veh then
            veh:set_rotation(0,180,0)
        end
    end
end
local WorldFrozenPeds = false
local function SetPedsFrozen(val)
    for v in replayinterface.get_peds() do
        v:set_freeze_momentum(val)
    end
end

WORLDPAGE:add_toggle("Snow world", function() 
    return globals.get_boolean(262145 + 4575) 
end, function(value)
    globals.set_int(262145 + 4575, value and 1 or 0)
end)

WORLDPAGE:add_toggle("Freeze peds", function() 
    return WorldFrozenPeds
end, function(value)
    WorldFrozenPeds = val
    SetPedsFrozen(val)
end)
WORLDPAGE:add_toggle("Loop Rain vehicles", function() 
    return RainVehicles
end, function(value)
    RainVehicles = value
	while RainVehicles == true do sleep(0.5) RainVehiclesLogic() end 
end)
WORLDPAGE:add_action("Flip All vehicles", function()
    RotateCars()
end)
WORLDPAGE:add_action("Bring all peds", function()
    BringAllPeds()
end)
WORLDPAGE:add_action("Bring all vehicles", function()
    BringAllCars()
end)
WORLDPAGE:add_action("Remove all vehicles", function()
    RemoveAllCars()
end)
WORLDPAGE:add_action("Crush yourself", function()
    StackVehiclesAbovePlayer()
end)
WORLDPAGE:add_action("Cirle peds aroun you", function()
    CirclePeds()
end)
WORLDPAGE:add_action("Cirle cars aroun you", function()
    CircleVehicles()
end)
WORLDPAGE:add_action("Make a car pillar", function()
    Stackvehicles()
end)

WORLDPAGE:add_action("Blow up all vehicles", function()
    menu.kill_all_vehicles()
end)
WORLDPAGE:add_action("Rain vehicles", function()
    RainVehiclesLogic()
end)

local EasyBreakVeh = 0
local OldVal = nil

local function EaseBreakableVeh(val)
    local currentVehicle = localplayer:get_current_vehicle()
    if currentVehicle then
        OldVal = currentVehicle:get_deformation_damage_multiplier()
        currentVehicle:set_deformation_damage_multiplier(val)
    end
end



WORLDPAGE:add_action("Rain Npc's (buggy)", function()
	RainNPCTIME()
end)
WORLDPAGE:add_action("Kill engine", function()
	for v in replayinterface.get_vehicles() do
		if v ~= nil then
			v:set_health(0)
		end
	end
end)
WORLDPAGE:add_action("Revive engine", function()
	for v in replayinterface.get_vehicles() do
		if v ~= nil then
			v:set_health(1000)
		end
	end
end)

WORLDPAGE:add_action("Kill All NPCs", function()
    menu.kill_all_npcs()
end)

function int_get_set(a,b)
	local i=globals.get_int(a) 
	if b and b~=i then 
		globals.set_int(a,b)
	end
	return i
 end
function checkintansleep(a,b,c,d)
	for a=1,10*a do a=int_get_set(b)
		if d and a~=c or not d and a==c then
			return 
		else
			sleep(0.1)
		end
	end 
 end
function pvhandle()
	return 1586608+142*int_get_set(2359980)
end
function spawnPersonalCar(x)
	if x then
		local i1 = int_get_set(pvhandle())
		local i2 = int_get_set(2359980)
		local i3 = int_get_set(2640103)
		if int_get_set(2738886)~=-1 then 
			int_get_set(pvhandle(),4) checkintansleep(5,2738886,-1)
		end 
		int_get_set(2359980,x) end 
		int_get_set(pvhandle(),5)
		checkintansleep(5,2738886,-1,0)
		int_get_set(2640103,1)
end
VEHICLESPAGE:add_action("------------------------", function() end)
VEHICLESPAGE:add_int_range("Get personal vehicle",1,0,400,function() return int_get_set(2359980) end,spawnPersonalCar)

local drift_cars = {}

drift_cars[joaat("drifttampa")] = "Drift Tampa" -- -1696319096
drift_cars[joaat("driftyosemite")] = "Drift Yosemite" -- -1681653521
drift_cars[joaat("drifteuros")] = "Drift Euros" -- 821121576
drift_cars[joaat("driftfr36")] = "Drift FR36" -- -1479935577
drift_cars[joaat("driftfuto")] = "Drift Futo GTX" -- -181562642
drift_cars[joaat("driftjester")] = "Drift Jester RR" -- -1763273939
drift_cars[joaat("driftremus")] = "Drift Annis Remus" -- -1624083468
drift_cars[joaat("driftzr350")] = "Drift Annis ZR350" -- 1923534526

local global_unlock_map = {}
global_unlock_map[joaat("baller8")] = 36301
global_unlock_map[joaat("cavalcade")] = 36295
global_unlock_map[joaat("dorado")] = 36300
global_unlock_map[joaat("polgauntlet")] = 36297
global_unlock_map[joaat("impaler5")] = 36296
global_unlock_map[joaat("terminus")] = 36302

local drift_cars_hash= joaat("driftfuto")

local vint = 2640095
local intplus = 1
function spawner(car_hash)
    if localplayer == nil then return end
	
		local pppp = int_get_set(pvhandle())
		if pppp ~= -1 then
			int_get_set(pvhandle(), 0)
			int_get_set(pvhandle(), -1)
		    int_get_set(2359980,0)	
		    int_get_set(2640103,0)
		    --sleep(2)
	    end 
	    if global_unlock_map[car_hash] then
		   local global_unlock = global_unlock_map[car_hash]
		   globals.set_int(262145 + global_unlock, 1)
	    end
        local pos = localplayer:get_position()
        local heading = localplayer:get_heading()
        pos.x = pos.x + heading.x * 5
        pos.y = pos.y + heading.y * 5
		
		globals.set_int(vint + 47, car_hash)
		globals.set_float(vint + 43, pos.x)
		globals.set_float(vint + 44, pos.y)
		globals.set_float(vint + 45, pos.z)
		globals.set_boolean(vint + 42, true)
	
end




local alphabet = string.lower('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
function string.toTitleCase(str) return string.gsub(" "..str, "%W%l", string.upper):sub(2) end
function menu_centered_text(str)
    local len = 30 - math.floor(string.len(str) / 2 + 0.5)
    local text = ""
    for i = 0, len do
        text = text.." "
    end
    return text..str
end


local VEHICLESPAWNDRIFTSPAGE = VEHICLESPAGE:add_submenu("Spawn All Driftable cars")
VEHICLESPAWNDRIFTSPAGE:add_array_item("Random Drift", drift_cars, function() return drift_cars_hash end, function(value)
	drift_cars_hash = value
 	spawner(value)
end)
for i = 1, #alphabet do
    local c = alphabet:sub(i,i)
     for k,v in pairs(drift_cars) do
       if string.lower(string.sub(v, 1, 1)) == c then
         VEHICLESPAWNDRIFTSPAGE:add_action(menu_centered_text(string.toTitleCase(v)), function() 
 		   if v == nil then return end
		   spawner(k)
         end)
       end
    end
end
local old_cars = {}


old_cars[joaat("adder")] = "adder"
old_cars[joaat("airbus")] = "airbus"
old_cars[joaat("airtug")] = "airtug"
old_cars[joaat("akula")] = "akula"
old_cars[joaat("akuma")] = "akuma"
old_cars[joaat("alpha")] = "alpha"
old_cars[joaat("alphaz1")] = "alphaz1"
old_cars[joaat("alkonost")] = "alkonost"
old_cars[joaat("ambulance")] = "ambulance"
old_cars[joaat("annihilator2")] = "annihilator2"
old_cars[joaat("annihilator")] = "annihilator"
old_cars[joaat("apc")] = "apc"
old_cars[joaat("ardent")] = "ardent"
old_cars[joaat("armytanker")] = "armytanker"
old_cars[joaat("armytrailer2")] = "armytrailer2"
old_cars[joaat("armytrailer")] = "armytrailer"
old_cars[joaat("asbo")] = "asbo"
old_cars[joaat("asea2")] = "asea2"
old_cars[joaat("asea")] = "asea"
old_cars[joaat("asterope")] = "asterope"
old_cars[joaat("autarch")] = "autarch"
old_cars[joaat("avarus")] = "avarus"
old_cars[joaat("avenger2")] = "avenger2"
old_cars[joaat("avenger")] = "avenger"
old_cars[joaat("avisa")] = "avisa"
old_cars[joaat("bagger")] = "bagger"
old_cars[joaat("baletrailer")] = "baletrailer"
old_cars[joaat("baller2")] = "baller2"
old_cars[joaat("baller3")] = "baller3"
old_cars[joaat("baller4")] = "baller4"
old_cars[joaat("baller5")] = "baller5"
old_cars[joaat("baller6")] = "baller6"
old_cars[joaat("baller")] = "baller"
old_cars[joaat("banshee2")] = "banshee2"
old_cars[joaat("banshee")] = "banshee"
old_cars[joaat("barracks2")] = "barracks2"
old_cars[joaat("barracks3")] = "barracks3"
old_cars[joaat("barracks")] = "barracks"
old_cars[joaat("barrage")] = "barrage"
old_cars[joaat("bati2")] = "bati2"
old_cars[joaat("bati")] = "bati"
old_cars[joaat("benson")] = "benson"
old_cars[joaat("besra")] = "besra"
old_cars[joaat("bestiagts")] = "bestiagts"
old_cars[joaat("bf400")] = "bf400"
old_cars[joaat("bfinjection")] = "bfinjection"
old_cars[joaat("biff")] = "biff"
old_cars[joaat("bifta")] = "bifta"
old_cars[joaat("bison2")] = "bison2"
old_cars[joaat("bison3")] = "bison3"
old_cars[joaat("bison")] = "bison"
old_cars[joaat("bjxl")] = "bjxl"
old_cars[joaat("blade")] = "blade"
old_cars[joaat("blazer2")] = "blazer2"
old_cars[joaat("blazer3")] = "blazer3"
old_cars[joaat("blazer4")] = "blazer4"
old_cars[joaat("blazer5")] = "blazer5"
old_cars[joaat("blazer")] = "blazer"
old_cars[joaat("blimp2")] = "blimp2"
old_cars[joaat("blimp3")] = "blimp3"
old_cars[joaat("blimp")] = "blimp"
old_cars[joaat("blista2")] = "blista2"
old_cars[joaat("blista3")] = "blista3"
old_cars[joaat("blista")] = "blista"
old_cars[joaat("bmx")] = "bmx"
old_cars[joaat("boattrailer")] = "boattrailer"
old_cars[joaat("bobcatxl")] = "bobcatxl"
old_cars[joaat("bodhi2")] = "bodhi2"
old_cars[joaat("bombushka")] = "bombushka"
old_cars[joaat("boxville2")] = "boxville2"
old_cars[joaat("boxville3")] = "boxville3"
old_cars[joaat("boxville4")] = "boxville4"
old_cars[joaat("boxville5")] = "boxville5"
old_cars[joaat("boxville")] = "boxville"
old_cars[joaat("brawler")] = "brawler"
old_cars[joaat("brickade")] = "brickade"
old_cars[joaat("brioso2")] = "brioso2"
old_cars[joaat("brioso")] = "brioso"
old_cars[joaat("bruiser2")] = "bruiser2"
old_cars[joaat("bruiser3")] = "bruiser3"
old_cars[joaat("bruiser")] = "bruiser"
old_cars[joaat("brutus2")] = "brutus2"
old_cars[joaat("brutus3")] = "brutus3"
old_cars[joaat("brutus")] = "brutus"
old_cars[joaat("btype2")] = "btype2"
old_cars[joaat("btype3")] = "btype3"
old_cars[joaat("btype")] = "btype"
old_cars[joaat("buccaneer2")] = "buccaneer2"
old_cars[joaat("buccaneer")] = "buccaneer"
old_cars[joaat("buffalo2")] = "buffalo2"
old_cars[joaat("buffalo3")] = "buffalo3"
old_cars[joaat("buffalo")] = "buffalo"
old_cars[joaat("bulldozer")] = "bulldozer"
old_cars[joaat("bullet")] = "bullet"
old_cars[joaat("burrito2")] = "burrito2"
old_cars[joaat("burrito3")] = "burrito3"
old_cars[joaat("burrito4")] = "burrito4"
old_cars[joaat("burrito5")] = "burrito5"
old_cars[joaat("burrito")] = "burrito"
old_cars[joaat("bus")] = "bus"
old_cars[joaat("buzzard2")] = "buzzard2"
old_cars[joaat("buzzard")] = "buzzard"
old_cars[joaat("cablecar")] = "cablecar"
old_cars[joaat("caddy2")] = "caddy2"
old_cars[joaat("caddy3")] = "caddy3"
old_cars[joaat("caddy")] = "caddy"
old_cars[joaat("camper")] = "camper"
old_cars[joaat("calico")] = "calico"
old_cars[joaat("caracara2")] = "caracara2"
old_cars[joaat("caracara")] = "caracara"
old_cars[joaat("carbonizzare")] = "carbonizzare"
old_cars[joaat("carbonrs")] = "carbonrs"
old_cars[joaat("cargobob2")] = "cargobob2"
old_cars[joaat("cargobob3")] = "cargobob3"
old_cars[joaat("cargobob4")] = "cargobob4"
old_cars[joaat("cargobob")] = "cargobob"
old_cars[joaat("cargoplane")] = "cargoplane"
old_cars[joaat("casco")] = "casco"
old_cars[joaat("cavalcade2")] = "cavalcade2"
old_cars[joaat("cavalcade")] = "cavalcade"
old_cars[joaat("cerberus2")] = "cerberus2"
old_cars[joaat("cerberus3")] = "cerberus3"
old_cars[joaat("cerberus")] = "cerberus"
old_cars[joaat("cheburek")] = "cheburek"
old_cars[joaat("cheetah2")] = "cheetah2"
old_cars[joaat("cheetah")] = "cheetah"
old_cars[joaat("chernobog")] = "chernobog"
old_cars[joaat("chimera")] = "chimera"
old_cars[joaat("chino2")] = "chino2"
old_cars[joaat("chino")] = "chino"
old_cars[joaat("cliffhanger")] = "cliffhanger"
old_cars[joaat("clique")] = "clique"
old_cars[joaat("club")] = "club"
old_cars[joaat("coach")] = "coach"
old_cars[joaat("cog552")] = "cog552"
old_cars[joaat("cog55")] = "cog55"
old_cars[joaat("cogcabrio")] = "cogcabrio"
old_cars[joaat("cognoscenti2")] = "cognoscenti2"
old_cars[joaat("cognoscenti")] = "cognoscenti"
old_cars[joaat("comet2")] = "comet2"
old_cars[joaat("comet3")] = "comet3"
old_cars[joaat("comet4")] = "comet4"
old_cars[joaat("comet5")] = "comet5"
old_cars[joaat("comet6")] = "comet6"
old_cars[joaat("contender")] = "contender"
old_cars[joaat("coquette2")] = "coquette2"
old_cars[joaat("coquette3")] = "coquette3"
old_cars[joaat("coquette4")] = "coquette4"
old_cars[joaat("coquette")] = "coquette"
old_cars[joaat("cruiser")] = "cruiser"
old_cars[joaat("crusader")] = "crusader"
old_cars[joaat("cuban800")] = "cuban800"
old_cars[joaat("cutter")] = "cutter"
old_cars[joaat("cyclone")] = "cyclone"
old_cars[joaat("cypher")] = "cypher"
old_cars[joaat("daemon2")] = "daemon2"
old_cars[joaat("daemon")] = "daemon"
old_cars[joaat("deathbike2")] = "deathbike2"
old_cars[joaat("deathbike3")] = "deathbike3"
old_cars[joaat("deathbike")] = "deathbike"
old_cars[joaat("defiler")] = "defiler"
old_cars[joaat("deluxo")] = "deluxo"
old_cars[joaat("deveste")] = "deveste"
old_cars[joaat("deviant")] = "deviant"
old_cars[joaat("diablous2")] = "diablous2"
old_cars[joaat("diablous")] = "diablous"
old_cars[joaat("dilettante2")] = "dilettante2"
old_cars[joaat("dilettante")] = "dilettante"
old_cars[joaat("dinghy2")] = "dinghy2"
old_cars[joaat("dinghy3")] = "dinghy3"
old_cars[joaat("dinghy4")] = "dinghy4"
old_cars[joaat("dinghy5")] = "dinghy5"
old_cars[joaat("dinghy")] = "dinghy"
old_cars[joaat("dloader")] = "dloader"
old_cars[joaat("docktrailer")] = "docktrailer"
old_cars[joaat("docktug")] = "docktug"
old_cars[joaat("dodo")] = "dodo"
old_cars[joaat("dominator2")] = "dominator2"
old_cars[joaat("dominator3")] = "dominator3"
old_cars[joaat("dominator4")] = "dominator4"
old_cars[joaat("dominator5")] = "dominator5"
old_cars[joaat("dominator6")] = "dominator6"
old_cars[joaat("dominator7")] = "dominator7"
old_cars[joaat("dominator8")] = "dominator8"
old_cars[joaat("dominator")] = "dominator"
old_cars[joaat("double")] = "double"
old_cars[joaat("drafter")] = "drafter"
old_cars[joaat("dubsta2")] = "dubsta2"
old_cars[joaat("dubsta3")] = "dubsta3"
old_cars[joaat("dubsta")] = "dubsta"
old_cars[joaat("dukes2")] = "dukes2"
old_cars[joaat("dukes3")] = "dukes3"
old_cars[joaat("dukes")] = "dukes"
old_cars[joaat("dump")] = "dump"
old_cars[joaat("dune2")] = "dune2"
old_cars[joaat("dune3")] = "dune3"
old_cars[joaat("dune4")] = "dune4"
old_cars[joaat("dune5")] = "dune5"
old_cars[joaat("dune")] = "dune"
old_cars[joaat("duster")] = "duster"
old_cars[joaat("dynasty")] = "dynasty"
old_cars[joaat("elegy2")] = "elegy2"
old_cars[joaat("elegy")] = "elegy"
old_cars[joaat("ellie")] = "ellie"
old_cars[joaat("emerus")] = "emerus"
old_cars[joaat("emperor2")] = "emperor2"
old_cars[joaat("emperor3")] = "emperor3"
old_cars[joaat("emperor")] = "emperor"
old_cars[joaat("enduro")] = "enduro"
old_cars[joaat("entity2")] = "entity2"
old_cars[joaat("entityxf")] = "entityxf"
old_cars[joaat("esskey")] = "esskey"
old_cars[joaat("euros")] = "euros"
old_cars[joaat("everon")] = "everon"
old_cars[joaat("exemplar")] = "exemplar"
old_cars[joaat("f620")] = "f620"
old_cars[joaat("faction2")] = "faction2"
old_cars[joaat("faction3")] = "faction3"
old_cars[joaat("faction")] = "faction"
old_cars[joaat("fagaloa")] = "fagaloa"
old_cars[joaat("faggio2")] = "faggio2"
old_cars[joaat("faggio3")] = "faggio3"
old_cars[joaat("faggio")] = "faggio"
old_cars[joaat("fbi2")] = "fbi2"
old_cars[joaat("fbi")] = "fbi"
old_cars[joaat("fcr2")] = "fcr2"
old_cars[joaat("fcr")] = "fcr"
old_cars[joaat("felon2")] = "felon2"
old_cars[joaat("felon")] = "felon"
old_cars[joaat("feltzer2")] = "feltzer2"
old_cars[joaat("feltzer3")] = "feltzer3"
old_cars[joaat("firetruk")] = "firetruk"
old_cars[joaat("fixter")] = "fixter"
old_cars[joaat("flashgt")] = "flashgt"
old_cars[joaat("flatbed")] = "flatbed"
old_cars[joaat("fmj")] = "fmj"
old_cars[joaat("forklift")] = "forklift"
old_cars[joaat("formula2")] = "formula2"
old_cars[joaat("formula")] = "formula"
old_cars[joaat("fq2")] = "fq2"
old_cars[joaat("freecrawler")] = "freecrawler"
old_cars[joaat("freight")] = "freight"
old_cars[joaat("freightcar")] = "freightcar"
old_cars[joaat("freightcar2")] = "freightcar2"
old_cars[joaat("freightcont1")] = "freightcont1"
old_cars[joaat("freightcont2")] = "freightcont2"
old_cars[joaat("freightgrain")] = "freightgrain"
old_cars[joaat("freighttrailer")] = "freighttrailer"
old_cars[joaat("frogger2")] = "frogger2"
old_cars[joaat("frogger")] = "frogger"
old_cars[joaat("fugitive")] = "fugitive"
old_cars[joaat("furia")] = "furia"
old_cars[joaat("furoregt")] = "furoregt"
old_cars[joaat("fusilade")] = "fusilade"
old_cars[joaat("futo")] = "futo"
old_cars[joaat("futo2")] = "futo2"
old_cars[joaat("gargoyle")] = "gargoyle"
old_cars[joaat("gauntlet2")] = "gauntlet2"
old_cars[joaat("gauntlet3")] = "gauntlet3"
old_cars[joaat("gauntlet4")] = "gauntlet4"
old_cars[joaat("gauntlet5")] = "gauntlet5"
old_cars[joaat("gauntlet")] = "gauntlet"
old_cars[joaat("gb200")] = "gb200"
old_cars[joaat("gburrito2")] = "gburrito2"
old_cars[joaat("gburrito")] = "gburrito"
old_cars[joaat("glendale2")] = "glendale2"
old_cars[joaat("glendale")] = "glendale"
old_cars[joaat("gp1")] = "gp1"
old_cars[joaat("graintrailer")] = "graintrailer"
old_cars[joaat("granger")] = "granger"
old_cars[joaat("gresley")] = "gresley"
old_cars[joaat("growler")] = "growler"
old_cars[joaat("gt500")] = "gt500"
old_cars[joaat("guardian")] = "guardian"
old_cars[joaat("habanero")] = "habanero"
old_cars[joaat("hakuchou2")] = "hakuchou2"
old_cars[joaat("hakuchou")] = "hakuchou"
old_cars[joaat("halftrack")] = "halftrack"
old_cars[joaat("handler")] = "handler"
old_cars[joaat("hauler2")] = "hauler2"
old_cars[joaat("hauler")] = "hauler"
old_cars[joaat("havok")] = "havok"
old_cars[joaat("hellion")] = "hellion"
old_cars[joaat("hermes")] = "hermes"
old_cars[joaat("hexer")] = "hexer"
old_cars[joaat("hotknife")] = "hotknife"
old_cars[joaat("hotring")] = "hotring"
old_cars[joaat("howard")] = "howard"
old_cars[joaat("hunter")] = "hunter"
old_cars[joaat("huntley")] = "huntley"
old_cars[joaat("hustler")] = "hustler"
old_cars[joaat("hydra")] = "hydra"
old_cars[joaat("imorgon")] = "imorgon"
old_cars[joaat("impaler2")] = "impaler2"
old_cars[joaat("impaler3")] = "impaler3"
old_cars[joaat("impaler4")] = "impaler4"
old_cars[joaat("impaler")] = "impaler"
old_cars[joaat("imperator2")] = "imperator2"
old_cars[joaat("imperator3")] = "imperator3"
old_cars[joaat("imperator")] = "imperator"
old_cars[joaat("infernus2")] = "infernus2"
old_cars[joaat("infernus")] = "infernus"
old_cars[joaat("ingot")] = "ingot"
old_cars[joaat("innovation")] = "innovation"
old_cars[joaat("insurgent2")] = "insurgent2"
old_cars[joaat("insurgent3")] = "insurgent3"
old_cars[joaat("insurgent")] = "insurgent"
old_cars[joaat("intruder")] = "intruder"
old_cars[joaat("issi2")] = "issi2"
old_cars[joaat("issi3")] = "issi3"
old_cars[joaat("issi4")] = "issi4"
old_cars[joaat("issi5")] = "issi5"
old_cars[joaat("issi6")] = "issi6"
old_cars[joaat("issi7")] = "issi7"
old_cars[joaat("italigtb2")] = "italigtb2"
old_cars[joaat("italigtb")] = "italigtb"
old_cars[joaat("italigto")] = "italigto"
old_cars[joaat("italirsx")] = "italirsx"
old_cars[joaat("jackal")] = "jackal"
old_cars[joaat("jb7002")] = "jb7002"
old_cars[joaat("jb700")] = "jb700"
old_cars[joaat("jester4")] = "jester4"
old_cars[joaat("jester2")] = "jester2"
old_cars[joaat("jester3")] = "jester3"
old_cars[joaat("jester")] = "jester"
old_cars[joaat("jet")] = "jet"
old_cars[joaat("jetmax")] = "jetmax"
old_cars[joaat("journey")] = "journey"
old_cars[joaat("jugular")] = "jugular"
old_cars[joaat("kalahari")] = "kalahari"
old_cars[joaat("kamacho")] = "kamacho"
old_cars[joaat("kanjo")] = "kanjo"
old_cars[joaat("khamelion")] = "khamelion"
old_cars[joaat("khanjali")] = "khanjali"
old_cars[joaat("komoda")] = "komoda"
old_cars[joaat("kosatka")] = "kosatka"
old_cars[joaat("krieger")] = "krieger"
old_cars[joaat("kuruma2")] = "kuruma2"
old_cars[joaat("kuruma")] = "kuruma"
old_cars[joaat("landstalker2")] = "landstalker2"
old_cars[joaat("landstalker")] = "landstalker"
old_cars[joaat("lazer")] = "lazer"
old_cars[joaat("le7b")] = "le7b"
old_cars[joaat("lectro")] = "lectro"
old_cars[joaat("lguard")] = "lguard"
old_cars[joaat("limo2")] = "limo2"
old_cars[joaat("locust")] = "locust"
old_cars[joaat("longfin")] = "longfin"
old_cars[joaat("lurcher")] = "lurcher"
old_cars[joaat("luxor2")] = "luxor2"
old_cars[joaat("luxor")] = "luxor"
old_cars[joaat("lynx")] = "lynx"
old_cars[joaat("mamba")] = "mamba"
old_cars[joaat("mammatus")] = "mammatus"
old_cars[joaat("manana2")] = "manana2"
old_cars[joaat("manana")] = "manana"
old_cars[joaat("manchez2")] = "manchez2"
old_cars[joaat("manchez")] = "manchez"
old_cars[joaat("marquis")] = "marquis"
old_cars[joaat("marshall")] = "marshall"
old_cars[joaat("massacro2")] = "massacro2"
old_cars[joaat("massacro")] = "massacro"
old_cars[joaat("maverick")] = "maverick"
old_cars[joaat("menacer")] = "menacer"
old_cars[joaat("mesa2")] = "mesa2"
old_cars[joaat("mesa3")] = "mesa3"
old_cars[joaat("mesa")] = "mesa"
old_cars[joaat("metrotrain")] = "metrotrain"
old_cars[joaat("michelli")] = "michelli"
old_cars[joaat("microlight")] = "microlight"
old_cars[joaat("miljet")] = "miljet"
old_cars[joaat("minitank")] = "minitank"
old_cars[joaat("minivan2")] = "minivan2"
old_cars[joaat("minivan")] = "minivan"
old_cars[joaat("mixer2")] = "mixer2"
old_cars[joaat("mixer")] = "mixer"
old_cars[joaat("mogul")] = "mogul"
old_cars[joaat("molotok")] = "molotok"
old_cars[joaat("monroe")] = "monroe"
old_cars[joaat("monster3")] = "monster3"
old_cars[joaat("monster4")] = "monster4"
old_cars[joaat("monster5")] = "monster5"
old_cars[joaat("monster")] = "monster"
old_cars[joaat("moonbeam2")] = "moonbeam2"
old_cars[joaat("moonbeam")] = "moonbeam"
old_cars[joaat("mower")] = "mower"
old_cars[joaat("mule2")] = "mule2"
old_cars[joaat("mule3")] = "mule3"
old_cars[joaat("mule4")] = "mule4"
old_cars[joaat("mule")] = "mule"
old_cars[joaat("nebula")] = "nebula"
old_cars[joaat("nemesis")] = "nemesis"
old_cars[joaat("neo")] = "neo"
old_cars[joaat("neon")] = "neon"
old_cars[joaat("nero2")] = "nero2"
old_cars[joaat("nero")] = "nero"
old_cars[joaat("nightblade")] = "nightblade"
old_cars[joaat("nightshade")] = "nightshade"
old_cars[joaat("nightshark")] = "nightshark"
old_cars[joaat("nimbus")] = "nimbus"
old_cars[joaat("ninef2")] = "ninef2"
old_cars[joaat("ninef")] = "ninef"
old_cars[joaat("nokota")] = "nokota"
old_cars[joaat("novak")] = "novak"
old_cars[joaat("omnis")] = "omnis"
old_cars[joaat("openwheel1")] = "openwheel1"
old_cars[joaat("openwheel2")] = "openwheel2"
old_cars[joaat("oppressor2")] = "oppressor2"
old_cars[joaat("oppressor")] = "oppressor"
old_cars[joaat("oracle2")] = "oracle2"
old_cars[joaat("oracle")] = "oracle"
old_cars[joaat("osiris")] = "osiris"
old_cars[joaat("outlaw")] = "outlaw"
old_cars[joaat("packer")] = "packer"
old_cars[joaat("panto")] = "panto"
old_cars[joaat("paradise")] = "paradise"
old_cars[joaat("paragon2")] = "paragon2"
old_cars[joaat("paragon")] = "paragon"
old_cars[joaat("pariah")] = "pariah"
old_cars[joaat("patriot2")] = "patriot2"
old_cars[joaat("patriot")] = "patriot"
old_cars[joaat("patrolboat")] = "patrolboat"
old_cars[joaat("pbus2")] = "pbus2"
old_cars[joaat("pbus")] = "pbus"
old_cars[joaat("pcj")] = "pcj"
old_cars[joaat("penetrator")] = "penetrator"
old_cars[joaat("penumbra2")] = "penumbra2"
old_cars[joaat("penumbra")] = "penumbra"
old_cars[joaat("peyote2")] = "peyote2"
old_cars[joaat("peyote3")] = "peyote3"
old_cars[joaat("peyote")] = "peyote"
old_cars[joaat("pfister811")] = "pfister811"
old_cars[joaat("phantom2")] = "phantom2"
old_cars[joaat("phantom3")] = "phantom3"
old_cars[joaat("phantom")] = "phantom"
old_cars[joaat("phoenix")] = "phoenix"
old_cars[joaat("picador")] = "picador"
old_cars[joaat("pigalle")] = "pigalle"
old_cars[joaat("police2")] = "police2"
old_cars[joaat("police3")] = "police3"
old_cars[joaat("police4")] = "police4"
old_cars[joaat("police")] = "police"
old_cars[joaat("policeb")] = "policeb"
old_cars[joaat("policeold1")] = "policeold1"
old_cars[joaat("policeold2")] = "policeold2"
old_cars[joaat("policet")] = "policet"
old_cars[joaat("polmav")] = "polmav"
old_cars[joaat("pony2")] = "pony2"
old_cars[joaat("pony")] = "pony"
old_cars[joaat("pounder2")] = "pounder2"
old_cars[joaat("pounder")] = "pounder"
old_cars[joaat("prairie")] = "prairie"
old_cars[joaat("pranger")] = "pranger"
old_cars[joaat("predator")] = "predator"
old_cars[joaat("premier")] = "premier"
old_cars[joaat("previon")] = "previon"
old_cars[joaat("primo2")] = "primo2"
old_cars[joaat("primo")] = "primo"
old_cars[joaat("proptrailer")] = "proptrailer"
old_cars[joaat("prototipo")] = "prototipo"
old_cars[joaat("pyro")] = "pyro"
old_cars[joaat("radi")] = "radi"
old_cars[joaat("raiden")] = "raiden"
old_cars[joaat("raketrailer")] = "raketrailer"
old_cars[joaat("rallytruck")] = "rallytruck"
old_cars[joaat("rancherxl2")] = "rancherxl2"
old_cars[joaat("rancherxl")] = "rancherxl"
old_cars[joaat("rapidgt2")] = "rapidgt2"
old_cars[joaat("rapidgt3")] = "rapidgt3"
old_cars[joaat("rapidgt")] = "rapidgt"
old_cars[joaat("raptor")] = "raptor"
old_cars[joaat("ratbike")] = "ratbike"
old_cars[joaat("ratloader2")] = "ratloader2"
old_cars[joaat("ratloader")] = "ratloader"
old_cars[joaat("rcbandito")] = "rcbandito"
old_cars[joaat("reaper")] = "reaper"
old_cars[joaat("rebel2")] = "rebel2"
old_cars[joaat("rebel")] = "rebel"
old_cars[joaat("rebla")] = "rebla"
old_cars[joaat("regina")] = "regina"
old_cars[joaat("remus")] = "remus"
old_cars[joaat("rentalbus")] = "rentalbus"
old_cars[joaat("retinue2")] = "retinue2"
old_cars[joaat("retinue")] = "retinue"
old_cars[joaat("revolter")] = "revolter"
old_cars[joaat("rhapsody")] = "rhapsody"
old_cars[joaat("rhino")] = "rhino"
old_cars[joaat("riata")] = "riata"
old_cars[joaat("riot2")] = "riot2"
old_cars[joaat("riot")] = "riot"
old_cars[joaat("ripley")] = "ripley"
old_cars[joaat("rocoto")] = "rocoto"
old_cars[joaat("rogue")] = "rogue"
old_cars[joaat("romero")] = "romero"
old_cars[joaat("rrocket")] = "rrocket"
old_cars[joaat("rt3000")] = "rt3000"
old_cars[joaat("rubble")] = "rubble"
old_cars[joaat("ruffian")] = "ruffian"
old_cars[joaat("ruiner2")] = "ruiner2"
old_cars[joaat("ruiner3")] = "ruiner3"
old_cars[joaat("ruiner")] = "ruiner"
old_cars[joaat("rumpo2")] = "rumpo2"
old_cars[joaat("rumpo3")] = "rumpo3"
old_cars[joaat("rumpo")] = "rumpo"
old_cars[joaat("ruston")] = "ruston"
old_cars[joaat("s80")] = "s80"
old_cars[joaat("sabregt2")] = "sabregt2"
old_cars[joaat("sabregt")] = "sabregt"
old_cars[joaat("sadler2")] = "sadler2"
old_cars[joaat("sadler")] = "sadler"
old_cars[joaat("sanchez2")] = "sanchez2"
old_cars[joaat("sanchez")] = "sanchez"
old_cars[joaat("sanctus")] = "sanctus"
old_cars[joaat("sandking2")] = "sandking2"
old_cars[joaat("sandking")] = "sandking"
old_cars[joaat("savage")] = "savage"
old_cars[joaat("savestra")] = "savestra"
old_cars[joaat("sc1")] = "sc1"
old_cars[joaat("scarab2")] = "scarab2"
old_cars[joaat("scarab3")] = "scarab3"
old_cars[joaat("scarab")] = "scarab"
old_cars[joaat("schafter2")] = "schafter2"
old_cars[joaat("schafter3")] = "schafter3"
old_cars[joaat("schafter4")] = "schafter4"
old_cars[joaat("schafter5")] = "schafter5"
old_cars[joaat("schafter6")] = "schafter6"
old_cars[joaat("schlagen")] = "schlagen"
old_cars[joaat("schwarzer")] = "schwarzer"
old_cars[joaat("scorcher")] = "scorcher"
old_cars[joaat("scramjet")] = "scramjet"
old_cars[joaat("scrap")] = "scrap"
old_cars[joaat("seabreeze")] = "seabreeze"
old_cars[joaat("seashark2")] = "seashark2"
old_cars[joaat("seashark3")] = "seashark3"
old_cars[joaat("seashark")] = "seashark"
old_cars[joaat("seasparrow2")] = "seasparrow2"
old_cars[joaat("seasparrow3")] = "seasparrow3"
old_cars[joaat("seasparrow")] = "seasparrow"
old_cars[joaat("seminole2")] = "seminole2"
old_cars[joaat("seminole")] = "seminole"
old_cars[joaat("sentinel2")] = "sentinel2"
old_cars[joaat("sentinel3")] = "sentinel3"
old_cars[joaat("sentinel")] = "sentinel"
old_cars[joaat("serrano")] = "serrano"
old_cars[joaat("seven70")] = "seven70"
old_cars[joaat("shamal")] = "shamal"
old_cars[joaat("sheava")] = "sheava"
old_cars[joaat("sheriff2")] = "sheriff2"
old_cars[joaat("sheriff")] = "sheriff"
old_cars[joaat("shotaro")] = "shotaro"
old_cars[joaat("skylift")] = "skylift"
old_cars[joaat("slamtruck")] = "slamtruck"
old_cars[joaat("slamvan2")] = "slamvan2"
old_cars[joaat("slamvan3")] = "slamvan3"
old_cars[joaat("slamvan4")] = "slamvan4"
old_cars[joaat("slamvan5")] = "slamvan5"
old_cars[joaat("slamvan6")] = "slamvan6"
old_cars[joaat("slamvan")] = "slamvan"
old_cars[joaat("sovereign")] = "sovereign"
old_cars[joaat("specter2")] = "specter2"
old_cars[joaat("specter")] = "specter"
old_cars[joaat("speeder2")] = "speeder2"
old_cars[joaat("speeder")] = "speeder"
old_cars[joaat("speedo2")] = "speedo2"
old_cars[joaat("speedo4")] = "speedo4"
old_cars[joaat("speedo")] = "speedo"
old_cars[joaat("squaddie")] = "squaddie"
old_cars[joaat("squalo")] = "squalo"
old_cars[joaat("stafford")] = "stafford"
old_cars[joaat("stalion2")] = "stalion2"
old_cars[joaat("stalion")] = "stalion"
old_cars[joaat("stanier")] = "stanier"
old_cars[joaat("starling")] = "starling"
old_cars[joaat("stinger")] = "stinger"
old_cars[joaat("stingergt")] = "stingergt"
old_cars[joaat("stockade3")] = "stockade3"
old_cars[joaat("stockade")] = "stockade"
old_cars[joaat("stratum")] = "stratum"
old_cars[joaat("streiter")] = "streiter"
old_cars[joaat("stretch")] = "stretch"
old_cars[joaat("strikeforce")] = "strikeforce"
old_cars[joaat("stromberg")] = "stromberg"
old_cars[joaat("stryder")] = "stryder"
old_cars[joaat("stunt")] = "stunt"
old_cars[joaat("submersible2")] = "submersible2"
old_cars[joaat("submersible")] = "submersible"
old_cars[joaat("sugoi")] = "sugoi"
old_cars[joaat("sultan3")] = "sultan3"
old_cars[joaat("sultan2")] = "sultan2"
old_cars[joaat("sultan")] = "sultan"
old_cars[joaat("sultanrs")] = "sultanrs"
old_cars[joaat("suntrap")] = "suntrap"
old_cars[joaat("superd")] = "superd"
old_cars[joaat("supervolito2")] = "supervolito2"
old_cars[joaat("supervolito")] = "supervolito"
old_cars[joaat("surano")] = "surano"
old_cars[joaat("surfer2")] = "surfer2"
old_cars[joaat("surfer")] = "surfer"
old_cars[joaat("surge")] = "surge"
old_cars[joaat("swift2")] = "swift2"
old_cars[joaat("swift")] = "swift"
old_cars[joaat("swinger")] = "swinger"
old_cars[joaat("t20")] = "t20"
old_cars[joaat("taco")] = "taco"
old_cars[joaat("tailgater2")] = "tailgater2"
old_cars[joaat("tailgater")] = "tailgater"
old_cars[joaat("taipan")] = "taipan"
old_cars[joaat("tampa2")] = "tampa2"
old_cars[joaat("tampa3")] = "tampa3"
old_cars[joaat("tampa")] = "tampa"
old_cars[joaat("tanker2")] = "tanker2"
old_cars[joaat("tanker")] = "tanker"
old_cars[joaat("tankercar")] = "tankercar"
old_cars[joaat("taxi")] = "taxi"
old_cars[joaat("technical2")] = "technical2"
old_cars[joaat("technical3")] = "technical3"
old_cars[joaat("technical")] = "technical"
old_cars[joaat("tempesta")] = "tempesta"
old_cars[joaat("terbyte")] = "terbyte"
old_cars[joaat("tezeract")] = "tezeract"
old_cars[joaat("thrax")] = "thrax"
old_cars[joaat("thrust")] = "thrust"
old_cars[joaat("thruster")] = "thruster"
old_cars[joaat("tigon")] = "tigon"
old_cars[joaat("tiptruck2")] = "tiptruck2"
old_cars[joaat("tiptruck")] = "tiptruck"
old_cars[joaat("titan")] = "titan"
old_cars[joaat("torero")] = "torero"
old_cars[joaat("tornado2")] = "tornado2"
old_cars[joaat("tornado3")] = "tornado3"
old_cars[joaat("tornado4")] = "tornado4"
old_cars[joaat("tornado5")] = "tornado5"
old_cars[joaat("tornado6")] = "tornado6"
old_cars[joaat("tornado")] = "tornado"
old_cars[joaat("toro2")] = "toro2"
old_cars[joaat("toro")] = "toro"
old_cars[joaat("toros")] = "toros"
old_cars[joaat("tourbus")] = "tourbus"
old_cars[joaat("towtruck2")] = "towtruck2"
old_cars[joaat("towtruck")] = "towtruck"
old_cars[joaat("toreador")] = "toreador"
old_cars[joaat("tr2")] = "tr2"
old_cars[joaat("tr3")] = "tr3"
old_cars[joaat("tr4")] = "tr4"
old_cars[joaat("tractor2")] = "tractor2"
old_cars[joaat("tractor3")] = "tractor3"
old_cars[joaat("tractor")] = "tractor"
old_cars[joaat("trailerlarge")] = "trailerlarge"
old_cars[joaat("trailerlogs")] = "trailerlogs"
old_cars[joaat("trailers2")] = "trailers2"
old_cars[joaat("trailers3")] = "trailers3"
old_cars[joaat("trailers4")] = "trailers4"
old_cars[joaat("trailers")] = "trailers"
old_cars[joaat("trailersmall2")] = "trailersmall2"
old_cars[joaat("trailersmall")] = "trailersmall"
old_cars[joaat("trash2")] = "trash2"
old_cars[joaat("trash")] = "trash"
old_cars[joaat("trflat")] = "trflat"
old_cars[joaat("tribike2")] = "tribike2"
old_cars[joaat("tribike3")] = "tribike3"
old_cars[joaat("tribike")] = "tribike"
old_cars[joaat("trophytruck2")] = "trophytruck2"
old_cars[joaat("trophytruck")] = "trophytruck"
old_cars[joaat("tropic2")] = "tropic2"
old_cars[joaat("tropic")] = "tropic"
old_cars[joaat("tropos")] = "tropos"
old_cars[joaat("tug")] = "tug"
old_cars[joaat("tula")] = "tula"
old_cars[joaat("tulip")] = "tulip"
old_cars[joaat("turismo2")] = "turismo2"
old_cars[joaat("turismor")] = "turismor"
old_cars[joaat("tvtrailer")] = "tvtrailer"
old_cars[joaat("tyrant")] = "tyrant"
old_cars[joaat("tyrus")] = "tyrus"
old_cars[joaat("utillitruck2")] = "utillitruck2"
old_cars[joaat("utillitruck3")] = "utillitruck3"
old_cars[joaat("utillitruck")] = "utillitruck"
old_cars[joaat("vacca")] = "vacca"
old_cars[joaat("vader")] = "vader"
old_cars[joaat("vagner")] = "vagner"
old_cars[joaat("vagrant")] = "vagrant"
old_cars[joaat("valkyrie2")] = "valkyrie2"
old_cars[joaat("valkyrie")] = "valkyrie"
old_cars[joaat("vamos")] = "vamos"
old_cars[joaat("vectre")] = "vectre"
old_cars[joaat("velum2")] = "velum2"
old_cars[joaat("velum")] = "velum"
old_cars[joaat("verlierer2")] = "verlierer2"
old_cars[joaat("verus")] = "verus"
old_cars[joaat("vetir")] = "vetir"
old_cars[joaat("veto")] = "veto"
old_cars[joaat("veto2")] = "veto2"
old_cars[joaat("vestra")] = "vestra"
old_cars[joaat("vigero")] = "vigero"
old_cars[joaat("vigilante")] = "vigilante"
old_cars[joaat("vindicator")] = "vindicator"
old_cars[joaat("virgo2")] = "virgo2"
old_cars[joaat("virgo3")] = "virgo3"
old_cars[joaat("virgo")] = "virgo"
old_cars[joaat("viseris")] = "viseris"
old_cars[joaat("visione")] = "visione"
old_cars[joaat("volatol")] = "volatol"
old_cars[joaat("volatus")] = "volatus"
old_cars[joaat("voltic2")] = "voltic2"
old_cars[joaat("voltic")] = "voltic"
old_cars[joaat("voodoo2")] = "voodoo2"
old_cars[joaat("voodoo")] = "voodoo"
old_cars[joaat("vortex")] = "vortex"
old_cars[joaat("vstr")] = "vstr"
old_cars[joaat("warrener")] = "warrener"
old_cars[joaat("washington")] = "washington"
old_cars[joaat("wastelander")] = "wastelander"
old_cars[joaat("weevil")] = "weevil"
old_cars[joaat("windsor2")] = "windsor2"
old_cars[joaat("windsor")] = "windsor"
old_cars[joaat("winky")] = "winky"
old_cars[joaat("wolfsbane")] = "wolfsbane"
old_cars[joaat("xa21")] = "xa21"
old_cars[joaat("xls2")] = "xls2"
old_cars[joaat("xls")] = "xls"
old_cars[joaat("yosemite2")] = "yosemite2"
old_cars[joaat("yosemite3")] = "yosemite3"
old_cars[joaat("yosemite")] = "yosemite"
old_cars[joaat("youga2")] = "youga2"
old_cars[joaat("youga3")] = "youga3"
old_cars[joaat("youga")] = "youga"
old_cars[joaat("z190")] = "z190"
old_cars[joaat("zentorno")] = "zentorno"
old_cars[joaat("zhaba")] = "zhaba"
old_cars[joaat("zion2")] = "zion2"
old_cars[joaat("zion3")] = "zion3"
old_cars[joaat("zion")] = "zion"
old_cars[joaat("zombiea")] = "zombiea"
old_cars[joaat("zombieb")] = "zombieb"
old_cars[joaat("zorrusso")] = "zorrusso"
old_cars[joaat("zr350")] = "zr350"
old_cars[joaat("zr3802")] = "zr3802"
old_cars[joaat("zr3803")] = "zr3803"
old_cars[joaat("zr380")] = "zr380"
old_cars[joaat("ztype")] = "ztype"

local old_car_hash= joaat("ZR350")

local VEHICLESPAWNOLDSPAGE = VEHICLESPAGE:add_submenu("Spawn Old cars")
VEHICLESPAWNOLDSPAGE:add_array_item("Random list", old_cars, function() return old_car_hash end, function(value)
	old_car_hash = value
 	spawner(value)
end)
for i = 1, #alphabet do
    local c = alphabet:sub(i,i)
     for k,v in pairs(old_cars) do
       if string.lower(string.sub(v, 1, 1)) == c then
         VEHICLESPAWNOLDSPAGE:add_action(menu_centered_text(string.toTitleCase(v)), function() 
 		   if v == nil then return end
		   spawner(k)
         end)
       end
    end
end

local new_cars_map = {} 
--new_cars_map[joaat("ZR350")] = "Annis ZR350"
--new_cars_map[joaat("remus")] = "Annis remus"
new_cars_map[joaat("rhino")] = "rhino Tank"
new_cars_map[joaat("turismo3")] = "turismo3"
new_cars_map[joaat("asterope2")] = "asterope2"
new_cars_map[joaat("vigero3")] = "vigero3"
new_cars_map[joaat("impaler6")] = "impaler6"
new_cars_map[joaat("fr36")] = "fr36"
new_cars_map[joaat("vivanite")] = "vivanite"
new_cars_map[joaat("aleutian")] = "aleutian"
new_cars_map[joaat("dominator9")] = "dominator9"
new_cars_map[joaat("riot")] = "police riot"
new_cars_map[joaat("police5")] = "LE Cruiser"
new_cars_map[joaat("police4")] = "unmarked personal police car"
new_cars_map[joaat("baller8")] = "baller8"
new_cars_map[joaat("benson2")] = "benson2"
new_cars_map[joaat("boxville6")] = "boxville6"
new_cars_map[joaat("cavalcade3")] = "cavalcade3"
new_cars_map[joaat("dorado")] = "dorado"
new_cars_map[joaat("polgauntlet")] = "polgauntlet"
new_cars_map[joaat("impaler5")] = "impaler5"
new_cars_map[joaat("terminus")] = "terminus"

local new_cars_hash= joaat("ZR350")

local VEHICLESPAWNNEWSPAGE = VEHICLESPAGE:add_submenu("Spawn All new cars")
VEHICLESPAWNNEWSPAGE:add_array_item("Random list", new_cars_map, function() return new_cars_hash end, function(value)
	new_cars_hash = value
 	spawner(value)
end)
for i = 1, #alphabet do
    local c = alphabet:sub(i,i)
     for k,v in pairs(new_cars_map) do
       if string.lower(string.sub(v, 1, 1)) == c then
         VEHICLESPAWNNEWSPAGE:add_action(menu_centered_text(string.toTitleCase(v)), function() 
 		   if v == nil then return end
		   spawner(k)
         end)
       end
    end
end

VEHICLESPAGE:add_action("------------------------", function() end)

local loop = false
local CasinoChipsloop = false
local co = nil
local loopDelay = 0.2  

TRANSACPAGELOOPS:add_float_range("Delay [Seconds]", 0.1, 0.1, 10,
    function()
        return loopDelay
    end,
    function(value)
        loopDelay = value
    end)

local function handleToggleLoop(value, triggerAmount)
    loop = value
    print('Toggle status - ' .. tostring(loop))

    if loop and not co then
        co = coroutine.create(function()
            while loop do
                TriggerTransaction(TRIGGER_HASH, triggerAmount)
                sleep(loopDelay)
            end
        end)
        coroutine.resume(co)
    elseif not loop and co then
        co = nil
    end
end

local loopAmounts = {1000000, 50000, 500000, 750000}
for i, amount in ipairs(loopAmounts) do
    TRANSACPAGELOOPS:add_toggle(amount .. "$ Loop", 
        function() return loop end, 
        function(value)
            handleToggleLoop(value, amount)
        end
    )
end

TRANSACPAGELOOPS:add_toggle("5k Chips loop", 
    function() return CasinoChipsloop end, 
    function(value)
        CasinoChipsloop = value
        handleToggleLoop(value, 5000) 
    end)
local CL = coroutine.create(function()
    while CasinoChipsloop do
        globals.set_int(1963515, 1)
        sleep(loopDelay)
    end
end)

local function dropmoney()
    local position = localplayer:get_position()
    position.z = position.z + 5

    for p in replayinterface.get_peds() do
        if p and p ~= localplayer and p:get_pedtype() >= 4 and not p:is_in_vehicle() then
            p:set_position(position)

            if p:get_health() > 99 then
                p:set_freeze_momentum(true)
                p:set_health(0)
                p:set_wallet(2000)
                break
            end
        end
    end
end

function AddFiftyMil()
    TriggerTransaction(0x176D9D54, 15e6)
    TriggerTransaction(0xA174F633, 15e6)
    TriggerTransaction(0x3EBB7442, 15e6)
    TriggerTransaction(0x46521174, 2550000)
    TriggerTransaction(0xDBF39508, 2550000)
end

TRANSACPAGEMONEY:add_action("Add 50M", function() AddFiftyMil() end)
TRANSACPAGEMONEY:add_action("Add 30M", function() TriggerTransaction(0x176D9D54, 15e6) sleep(0.5) TriggerTransaction(0xA174F633, 15e6) end)
TRANSACPAGEMONEY:add_action("Add 1M", function() TriggerTransaction(TRIGGER_HASH, 1000000) end)
TRANSACPAGEMONEY:add_action("Add 750k", function() TriggerTransaction(TRIGGER_HASH, 750000) end)
TRANSACPAGEMONEY:add_action("Add 500k", function() TriggerTransaction(TRIGGER_HASH, 500000) end)
TRANSACPAGEMONEY:add_action("Add 250k", function() TriggerTransaction(TRIGGER_HASH, 250000) end)
TRANSACPAGEMONEY:add_action("Add 100k", function() TriggerTransaction(TRIGGER_HASH, 100000) end)
TRANSACPAGEMONEY:add_action("Add 50k", function() TriggerTransaction(TRIGGER_HASH, 50000) end)
TRANSACPAGEMONEY:add_action("[!] Add 2k", function()dropmoney()end)

local function addStatIncreaseRange(name, statKey)
	local function mpx()
		return stats.get_int("MPPLY_LAST_MP_CHAR")
	end
    TRANSACPAGESTATS:add_int_range("Increase " .. name, 1, 0, 100,
        function()
            return stats.get_int("MP" .. mpx() .. "_script_increase_" .. statKey)
        end,
        function(value)
            stats.set_int("MP" .. mpx() .. "_script_increase_" .. statKey, value)
        end
    )
end
local function AllStatsToMax()
    local statKeys = {
        "stam", "strn", "lung", "driv", "fly", "sho", "stl", "mech"
    }

    for _, key in ipairs(statKeys) do
        stats.set_int("MP" .. mpx() .. "_script_increase_" .. key, 100)
    end
end
TRANSACPAGESTATS:add_bare_item("", function() return "[!] JOIN NEW SESSION TO APPLY RANK CHANGES" end, null, null, null)
TRANSACPAGESTATS:add_action("Instant Max stats", function() AllStatsToMax() end)
addStatIncreaseRange("Stamina", "stam")
addStatIncreaseRange("Strength", "strn")
addStatIncreaseRange("Lung capacity", "lung")
addStatIncreaseRange("Driving", "driv")
addStatIncreaseRange("Flying", "fly")
addStatIncreaseRange("Shooting", "sho")
addStatIncreaseRange("Stealth", "stl")

local SavedPositions = {}
local StudTP = 10
local Locations = {
    ["Maze bank roof"] = {-75.015, -818.215, 326.176},
    ["Paleto Bay Pier"] = {-275.522, 6635.835, 7.425},
    ["Abandon Mine"] = {-595.342, 2086.008, 131.412},
    ["Stab city"] = {126.975, 3714.419, 46.827},
    ["NOOSE Headquarters"] = {2535.243, -383.799, 92.993},
    ["Strip Club DJ Booth"] = {126.135, -1278.583, 29.270},
    ["Fort Zancudo ATC entrance"] = {-2344.373, 3267.498, 32.811},
    ["FIB building"] = {160.868, -745.831, 250.063},
    ["IAA Office"] = {117.220, -620.938, 206.047},
    ["Weed farm"] = {2208.777, 5578.235, 53.735},
    ["Mountain chiliad"] = {450.718, 5566.614, 806.183},
    ["Casino"] = {925.329, 46.152, 80.908}
}
local SecondPageLocations = {
    ["Galileo Observatory Roof"] = {-438.804, 1076.097, 352.411},
    ["Kortz Center"] = {-2243.810, 264.048, 174.615},
    ["Chumash Historic Family Pier"] = {-3426.683, 967.738, 8.347},
    ["God's Thumb"] = {-1006.402, 6272.383, 1.503},
    ["Calafia Train Bridge"] = {-517.869, 4425.284, 89.795},
    ["Altruist Cult Camp"] = {-1170.841, 4926.646, 224.295},
    ["Maze Bank Arena Roof"] = {-324.300, -1968.545, 67.002},
    ["Marlowe Vineyards"] = {-1868.971, 2095.674, 139.115},
    ["Hippy Camp"] = {2476.712, 3789.645, 41.226},
    ["Devin Weston's House"] = {-2639.872, 1866.812, 160.135},
    ["Airplane Graveyard Airplane Tail"] = {2395.096, 3049.616, 60.053},
    ["Satellite Dish Antenna"] = {2034.988, 2953.105, 74.602},
    ["Satellite Dishes"] = {2062.123, 2942.055, 47.431},
    ["Windmill Top"] = {2026.677, 1842.684, 133.313},
    ["Sandy Shores Building Site Crane"] = {1051.209, 2280.452, 89.727},
    ["Rebel Radio"] = {736.153, 2583.143, 79.634},
    ["Quarry"] = {2954.196, 2783.410, 41.004},
    ["Palmer-Taylor Power Station Chimney"] = {2732.931, 1577.540, 83.671},
    ["Merryweather Dock"] = {486.417, -3339.692, 6.070},
}
local ThirdPageLocations = {
    ["Sunken Body"] = {-3161.078, 3001.998, -37.974},
    ["Underwater WW2 Tank"] = {4201.633, 3643.821, -39.016},
    ["Dead Sea Monster"] = {-3373.726, 504.714, -24.656},
    ["Underwater UFO"] = {762.426, 7380.371, -111.377},
    ["Underwater Hatch"] = {4273.950, 2975.714, -170.746},
    ["Sunken Plane"] = {-942.350, 6608.752, -20.912},
    ["Sunken Cargo Ship"] = {3199.748, -379.018, -22.500},
    ["Paleto Forest Sawmill Chimney"] = {-549.467, 5308.221, 114.146},
    ["Mirror Park"] = {1070.206, -711.958, 58.483},
    ["Rocket"] = {1608.698, 6438.096, 37.637},
}
function SetFrozenStatus(val)
    localplayer:set_freeze_momentum(val)
    localplayer:set_config_flag(292, val)  
    localplayer:set_config_flag(301, val)  
end

function TeleportTopos(vec1, vec2, vec3)
    local CurrVeh = nil
    SetFrozenStatus(true)
    if localplayer:is_in_vehicle() then
        CurrVeh = localplayer:get_current_vehicle()
        CurrVeh:set_position(vec1, vec2, vec3)
        SetFrozenStatus(false)
    end
    if CurrVeh == nil then
        localplayer:set_position(vec1, vec2, vec3)
        SetFrozenStatus(false)
    end
end



local function Teleport(direction)
    local pos = localplayer:get_position()
    if direction == "upwards" then
        pos.z = pos.z + StudTP
    elseif direction == "down" then
        pos.z = pos.z - StudTP
    elseif direction == "left" then
        pos.y = pos.y + StudTP
    elseif direction == "right" then
        pos.y = pos.y - StudTP
    end
    TeleportTopos(pos.x, pos.y, pos.z)
end

TELEPORTPAGE:add_int_range("Teleport studs ", 1, 1, 100, function()
    return StudTP
end, function(val)
    StudTP = val
end)

TELEPORTPAGE:add_action("Save position", function()
    local pos = localplayer:get_position()
    table.insert(SavedPositions, pos)
    SAVEDTELEPORTPAGE:add_action("Saved position:" .. #SavedPositions, function()
        TeleportTopos(pos.x, pos.y, pos.z)
    end)
end)
TELEPORTPAGE:add_action("Teleport Forwads", function()
    menu.teleport_forward()
end)
TELEPORTPAGE:add_action("Teleport Upwards", function()
    Teleport("upwards")
end)
TELEPORTPAGE:add_action("Teleport Downwards", function()
    Teleport("down")
end)

TELEPORTPAGE:add_action("Teleport Right", function()
    Teleport("right")
end)

TELEPORTPAGE:add_action("Teleport Left", function()
    Teleport("left")
end)

for location, coords in pairs(Locations) do
    TELEPORTPAGE:add_action(location, function()
        TeleportTopos(table.unpack(coords))
    end)
end
local TELEPORTPAGE2 = TELEPORTPAGE:add_submenu("Next page =>")
for location, coords in pairs(SecondPageLocations) do
    TELEPORTPAGE2:add_action(location, function()
        TeleportTopos(table.unpack(coords))
    end)
end
local TELEPORTPAGE3 = TELEPORTPAGE2:add_submenu("Next page =>")

for location, coords in pairs(ThirdPageLocations) do
    TELEPORTPAGE3:add_action(location, function()
        TeleportTopos(table.unpack(coords))
    end)
end


local function unlockRecords(records)
    for _, record in ipairs(records) do
        stats.set_bool_masked(MPx() .. record.stat, true, record.index)
    end
end

UNLOCKREC:add_action("Unlock ALL (MAY TAKE A MINUTE)", function()
	UnlockALL()
	UnlockAllParachutes()
	unlockAllTattoos()
	UnlockBennyVehicleOptions()
	unlockFastRunReload()
end)

UNLOCKREC:add_action("Unlock Gooch outfit", function()
    stats.set_bool_masked(MPx() .. "DLC12022PSTAT_BOOL7", true, 62) 
    stats.set_bool_masked(MPx() .. "DLC12023PSTAT_BOOL11", true, 49)
    stats.set_bool_masked(MPx() .. "DLC12023PSTAT_BOOL11", true, 50)
    stats.set_bool_masked(MPx() .. "DLC22023PSTAT_BOOL0", true, 14)
    stats.set_bool_masked(MPx() .. "DLC22023PSTAT_BOOL0", true, 15)
     stats.set_bool_masked(MPx() .. "DLC22023PSTAT_BOOL0", true, 16)
end)

local function addUnlockAction(description, unlockFunction, unlockData)
    UNLOCKREC:add_action("Unlock " .. description, function()
        unlockFunction(unlockData)
    end)
end

addUnlockAction("Fast run / Fast reload", unlockFastRunReload)
addUnlockAction("Vehicle modifications", UnlockVehicleOptions)
addUnlockAction("Bennys Vehicle modifications", UnlockBennyVehicleOptions)
addUnlockAction("Circoloco Records Music", unlockRecords, {
    { stat = "TUNERPSTAT_BOOL0", index = 1 },
    { stat = "TUNERPSTAT_BOOL0", index = 2 },
    { stat = "TUNERPSTAT_BOOL0", index = 3 },
    { stat = "TUNERPSTAT_BOOL0", index = 4 }
})
addUnlockAction("Moodymann/NEZ Music", unlockRecords, {
    { stat = "TUNERPSTAT_BOOL0", index = 5 },
    { stat = "TUNERPSTAT_BOOL0", index = 6 },
    { stat = "TUNERPSTAT_BOOL0", index = 7 }
})
--Fix issued on github
local function _set_bool_masked(val)
	stats.set_bool_masked(val.stat, val.value, val.mask) 
end
addUnlockAction("Dr. Dre Media Stick", _set_bool_masked, {
    stat = MPx() .. "FIXERPSTAT_BOOL0",
    value = true,
    mask = 4
})

UNLOCKREC:add_action("Unlock All Tattoos", unlockAllTattoos)
UNLOCKREC:add_action("Unlock Snow launcher weapon",function()stats.get_bool(42148,true)end)
UNLOCKREC:add_action("Get christmas gift 1",function()stats.set_int(262145+36250,1)end)
UNLOCKREC:add_action("Get christmas gift 2",function()stats.set_int(262145+36251,1)end)
UNLOCKREC:add_action("Unlock Ecola/Sprite vehicle plates", function()stats.set_int("MPPLY_XMAS23_PLATES0", -1)end)
local SecretAwards = {36068, 36069, 36070, 36071, 36072, 36073, 36074, 36075, 36305, 36306}
UNLOCKREC:add_action("Unlock secret awards",function()
	for _, tunable in ipairs(SecretAwards) do
		stats.set_int(262145 + tunable, 1)
	end
end)
UNLOCKREC:add_action("Unlock All parachutes",function()
	UnlockAllParachutes()
end)
UNLOCKREC:add_action("Unlock LSC Engine upgrades",function()
	UnlockEngineUpgrades()
end)


local autoSessionHopOnRankChanged = false
local function setRank(value)
    local calculatedValue = calculateValue(value)
    stats.set_int(mpx .. "CHAR_SET_RP_GIFT_ADMIN", calculatedValue + 100)
    if autoSessionHopOnRankChanged then ServerHop() end
end

RANKREC:add_bare_item("", function() return "[!] JOIN NEW SESSION TO APPLY RANK CHANGES" end, null, null, null)
RANKREC:add_toggle("Auto apply rank",function()return autoSessionHopOnRankChanged end,function(val)autoSessionHopOnRankChanged=val end)
RANKREC:add_int_range("Set Rank", 1, 0, 8000, function() return stats.get_int(mpx .. "CHAR_RANK_FM_SA") end, setRank)
RANKREC:add_action("Rank 50", function() setRank(50) end)
RANKREC:add_action("Rank 100", function() setRank(100) end)
RANKREC:add_action("Rank 150", function() setRank(150) end)
RANKREC:add_action("Rank 150", function() setRank(200) end)
RANKREC:add_action("Rank 250", function() setRank(250) end)
RANKREC:add_action("Rank 500", function() setRank(500) end)
RANKREC:add_action("Rank 690", function() setRank(690) end)
RANKREC:add_action("Rank 1000", function() setRank(1000) end)
RANKREC:add_action("Rank 1500", function() setRank(1500) end)
RANKREC:add_action("Rank 2000", function() setRank(2000) end)
RANKREC:add_action("Rank 5000", function() setRank(5000) end)
RANKREC:add_action("Rank 6969", function() setRank(6969) end)
RANKREC:add_action("Rank 8000", function() setRank(8000) end)





local function resupplyBusiness(name, offset)
    MCBUSINESSES:add_action("Resupply " .. name, function()
        globals.set_int(1662873 + offset, 1)
    end)
end

local MCBUSWeedCapStatus = false
local OldWeedCapVal = nil

MCBUSINESSES:add_toggle("Increase Weed warehouse capacity",
    function() return MCBUSWeedCapStatus end,
    function(val)
        OldWeedCapVal = globals.get_int(262145 + 19119)
        MCBUSWeedCapStatus = val
        if MCBUSWeedCapStatus then
            globals.set_int(262145 + 19119, 999)
        else
            globals.set_int(262145 + 19119, OldWeedCapVal)
        end
end)

local function addMCBusToggle(name, offset, capStatus, capVal)
    local oldCapVal = nil
    MCBUSINESSES:add_toggle(name,
        function() return capStatus end,
        function(val)
            oldCapVal = globals.get_int(262145 + offset)
            capStatus = val
            globals.set_int(262145 + offset, capStatus and 999 or oldCapVal)
        end
    )
end

local MCBUSMethCapStatus = false
addMCBusToggle("Increase Meth warehouse capacity", 19127, MCBUSMethCapStatus)

local MCBUSCokeCapStatus = false
addMCBusToggle("Increase Cocaine warehouse capacity", 19135, MCBUSCokeCapStatus)

local MCBUSDocsCapStatus = false
addMCBusToggle("Increase Forged documents capacity", 19143, MCBUSDocsCapStatus)

local MCBUSCashCapStatus = false
addMCBusToggle("Increase Cash warehouse capacity", 19151, MCBUSCashCapStatus)


local function ResupplyAllBusiness(name, offset)
   for i = 1, 7 do
        globals.set_int(1662873 + i, 1)
	end
end
local SALVAGEYARDBUSINESS = BUSINESSES:add_submenu("Salvage yard")
SALVAGEYARDBUSINESS:add_action("Remove salvage yard mission cost",function()globals.set_int(262145 + 36063, 0)end)
SALVAGEYARDBUSINESS:add_int_range("Set 3rd vehicle price", 10000, 0, 1000000, function(val) 
    return globals.get_int(262145 + 34092 + 3) 
end, function(val) 
    globals.set_int(262145 + 34092 + 3, val) 
end)
SALVAGEYARDBUSINESS:add_int_range("Set 2nd vehicle price", 10000, 0, 1000000, function(val) 
    return globals.get_int(262145 + 34092 + 2) 
end, function(val) 
    globals.set_int(262145 + 34092 + 2, val) 
end)
SALVAGEYARDBUSINESS:add_int_range("Set 1st vehicle price", 10000, 0, 1000000, function(val) 
    return globals.get_int(262145 + 34092 + 1) 
end, function(val) 
    globals.set_int(262145 + 34092 + 1, val) 
end)
resupplyBusiness("Counterfit cash",1)  -- Resupply Counterfit cash
resupplyBusiness("Meth lab",2)  -- Resupply Meth lab
resupplyBusiness("Forgery documents office",3)  -- Resupply Forgery documents office
resupplyBusiness("Weed farm",4)  -- Resupply Weed farm
resupplyBusiness("Cocaine lockup",5)  -- Resupply Cocaine lockup

local BUSINESSESSTATS = BUSINESSES:add_submenu("Business stats")
BUSINESSESSTATS:add_bare_item("", function() return "NightClub safe: " .. globals.get_int(262145 + 24257) end, null, null, null)
local function setBusinessStats(buyComplete, contraEarnings)
    stats.set_int("LIFETIME_BUY_COMPLETE", buyComplete)
    stats.set_int("LIFETIME_CONTRA_EARNINGS", contraEarnings)
end
BUSINESSES:add_action("Add CEO office money clutter", function()
    setBusinessStats(20005, 25000000)
end)
BUSINESSES:add_action("Remove CEO office money clutter", function()
    setBusinessStats(2500, 1000000)
end)

BUSINESSES:add_action("Set max club popularity",function() stats.set_int(mpx .. "CLUB_POPULARITY", 1000)end)
BUSINESSES:add_action("Resupply all businesses", function()
    ResupplyAllBusiness()
end)
 


local sessionStarted = false

local function ServerHop()
    local setInt = globals.set_int
    setInt(1575032, -1)  -- Set the session to offline
    setInt(1574589, 1)   -- Trigger session change
    sleep(0.2)    -- Wait for 200 milliseconds
    setInt(1574589, 0)   -- Reset the session change
end

-- Add a menu item to go offline
GodModeState = false
local NoRagDoll = false
PLAYERPAGE:add_toggle("God Mode", function()
	return GodModeState
end, function()
	GodModeState = not GodModeState
	localplayer:set_godmode(GodModeState)
end)
local PLRCanbeTargeted = true
PLAYERPAGE:add_toggle("Can be targeted", function()
	return PLRCanbeTargeted
end, function(val)
	PLRCanbeTargeted = val
	localplayer:set_can_be_targeted(PLRCanbeTargeted)
end)

TRANSACCERRORBLOCK=false
PLAYERPAGE:add_toggle("Tiny Player", function()	
	if localplayer == nil then
		return nil
	end
	return localplayer:get_config_flag(223)
end, function(value)
	localplayer:set_config_flag(223, value)
end)
PLAYERPAGE:add_toggle("Freeze Player movement", function()	
	if localplayer == nil then
		return nil
	end
	return localplayer:get_config_flag(292)
end, function(value)
	localplayer:set_config_flag(292, value)
end)
PLAYERPAGE:add_toggle("Mobile Radio", function() return MobileRadio end, function() MobileRadio = not MobileRadio menu.set_mobile_radio(MobileRadio) end)
PLAYERPAGE:add_toggle("Remove transaction errors",function()return TRANSACCERRORBLOCK end,function(val)TRANSACCERRORBLOCK=val end)

PLAYERPAGE:add_toggle("No ragdoll", function()
	return NoRagDoll
end, function(val)
	NoRagDoll = not NoRagDoll
	localplayer:set_no_ragdoll(NoRagDoll)
end)

CopsIgnoreState = false
PLAYERPAGE:add_toggle("Police ignore", function()
	return CopsIgnoreState
end, function(val)
	CopsIgnoreState = val
	localplayer:set_police_ignore(CopsIgnoreState)
end)
BribeAuthorities = false
PLAYERPAGE:add_toggle("Bribe authorities", function()
	return BribeAuthorities
end, function(val)
	BribeAuthorities = val
	menu.set_bribe_authorities(BribeAuthorities)
end)



function AllowGenderSwap(val)
    if val == true then
		stats.set_int(mpx .. "ALLOW_GENDER_CHANGE", 52)
    elseif val == false then
		stats.set_int(mpx .. "ALLOW_GENDER_CHANGE", 0)
    end
end

AllowGenderChange = false
PLAYERPAGE:add_toggle("Allow switch genders",
    function() return AllowGenderChange end,
    function(val)
        AllowGenderChange = val
        AllowGenderSwap(AllowGenderChange)
end)
local AppNoCooldown = false
PLAYERPAGE:add_toggle("No cooldown changing appearance",
    function() return AppNoCooldown end,
    function(val)
        AppNoCooldown = val
        if val == true then
            stats.set_int(262145 + 19321, 0)
        else
            stats.set_int(262145 + 19321, 2880000)
        end
end)


local PlrBigMap = false
local PlrOFFRADAR = false
local GhostOrgEnabled = false
local PlrPassiveMode = false
local PlrNightVision = false
PLAYERPAGE:add_toggle("Passive mode",
    function() return PlrPassiveMode end,
    function(val)
        PlrPassiveMode = val
        menu.set_passive(PlrPassiveMode)
end)
PLAYERPAGE:add_toggle("Night vision",
    function() return PlrNightVision end,
    function(val)
        PlrNightVision = val
        menu.set_nightvision(PlrNightVision)
end)
PLAYERPAGE:add_toggle("Off radar",
    function() return PlrOFFRADAR end,
    function(val)
        PlrOFFRADAR = val
        menu.set_offradar(PlrOFFRADAR)
end)
PLAYERPAGE:add_toggle("Ghost orginization",
    function() return GhostOrgEnabled end,
    function(val)
        GhostOrgEnabled = val
        menu.set_ghost_organisation(GhostOrgEnabled)
end)

PLAYERPAGE:add_toggle("Bigger map",
    function() return PlrBigMap end,
    function(val)
        PlrBigMap = val
        menu.set_big_map(PlrBigMap)
end)
PLAYERPAGE:add_int_range("Wanted level ", 1, 0, 5, function()
    return localplayer:get_wanted_level()
end, function(val)
    Currwantedlvl = val
    localplayer:set_wanted_level(val)
end)

PLAYERPAGE:add_action("Server hop", function()
    ServerHop()
end)
PLAYERPAGE:add_action("Heal", function()
    menu.heal_player()
end)
PLAYERPAGE:add_action("Suicide", function()
    menu.suicide_player()
end)
PLAYERPAGE:add_action("Add Badsport", function()
    setBadsport(true)
end)

PLAYERPAGE:add_action("Remove Badsport", function()
    setBadsport(false)
end)
PLAYERPAGE:add_action("Remove insurance claims", function()
    menu.remove_insurance_claims()
end)
PLAYERPAGE:add_action("Skip cutscene", function()
    menu.end_cutscene()
end)


PLAYERPAGE:add_action("Instant Ballistic armour",function()globals.set_int(2738587+902,1)end)
PLAYERPAGE:add_action("Request Ballistic armour",function()globals.set_int(2738587+901,1)end)
PLAYERPAGE:add_action("Request ammo drop",function()globals.set_int(2738587+891,1)end)
BUSINESSES:add_action("Resupply Bunker",function()globals.set_int(1662873+6,1)end)
BUSINESSES:add_action("Resupply Acid",function()globals.set_int(1662873+7,1)end)

PLAYERPAGE:add_action("Skydive", function()
    CurrPos = localplayer:get_position()
	CurrPos.z = CurrPos.z + 1000
	localplayer:set_position(CurrPos)
end)
PLAYERPAGE:add_action("Fill snacks", function()
    local snackStats = { 
        "NO_BOUGHT_YUM_SNACKS", 
        "NO_BOUGHT_HEALTH_SNACKS", 
        "NO_BOUGHT_EPIC_SNACKS", 
        "NUMBER_OF_CHAMP_BOUGHT", 
        "NUMBER_OF_ORANGE_BOUGHT", 
        "NUMBER_OF_BOURGE_BOUGHT", 
        "CIGARETTES_BOUGHT" 
    }

    for _, stat in ipairs(snackStats) do
        stats.set_int(mpx .. stat, maxSnackAmount)
    end
end)
PLAYERPAGE:add_action("Fill armour to 69", function()
    local statsToRefill = {
        "MP_CHAR_ARMOUR_1_COUNT",
        "MP_CHAR_ARMOUR_2_COUNT",
        "MP_CHAR_ARMOUR_3_COUNT",
        "MP_CHAR_ARMOUR_4_COUNT",
        "MP_CHAR_ARMOUR_5_COUNT",
    }
    for _, stat in ipairs(statsToRefill) do
        stats.set_int(mpx .. stat, 69)
    end
end)




function MakeCarsFLY()
	for veh in replayinterface.get_vehicles() do
		veh:set_gravity(-5)
	end
end
local VehGodmode = false
VEHICLESPAGE:add_toggle("Vehicle Godmode",
    function() return VehGodmode end,
    function(val)
        VehGodmode = val
        local currentvehicle = nil
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
        currentvehicle:set_godmode(VehGodmode)

	end
end)
local InstaBrake = false
local OldBrakeVal = nil

local function ToggleVehicleInstaBrakes(val)
    currveh = nil
    if localplayer:is_in_vehicle() then
        currveh = localplayer:get_current_vehicle()
    else
        return false
    end

    if val then
        OldBrakeVal = currveh:get_brake_force()
        currveh:set_brake_force(999)
    else
        currveh:set_brake_force(OldBrakeVal)
    end
end

VEHICLESPAGE:add_toggle("Vehicle Instant brake",
    function() return InstaBrake end,
    function(val)
        InstaBrake = val
        ToggleVehicleInstaBrakes(val)
    end
)


VEHICLESPAGE:add_int_range("Damage multiplier", 1, 0, 10,
    function()
        return EasyBreakVeh
    end,
    function(val)
        EasyBreakVeh = val
        EaseBreakableVeh(val)
end)
local VehAccelVal = 1

local function FetchVehicle()
    if localplayer:is_in_vehicle() then
        return localplayer:get_current_vehicle()
    else
        return false
    end
end

VEHICLESPAGE:add_int_range("Acceleration", 1, 1, 100, function()
    return VehAccelVal
end, function(val)
    VehAccelVal = val
    local vehicle = FetchVehicle()
    if vehicle then
        vehicle:set_acceleration(val)
    end
end)

VEHICLESPAGE:add_action("Heal vehicle", function()
     local vehicle = FetchVehicle()
     if vehicle then
        menu.heal_vehicle() 
    end
end)
VEHICLESPAGE:add_action("Kill engine", function()
    local vehicle = FetchVehicle()
    if vehicle then
        vehicle:set_health(0)
    end
end)
VEHICLESPAGE:add_action("Level vehicle", function()
    local vehicle = FetchVehicle()
    if vehicle then
        menu.level_current_vehicle()
    end
end)

VEHICLESPAGE:add_action("Revive engine", function()
    local vehicle = FetchVehicle()
    if vehicle then
        vehicle:set_health(1000)
    end
end)

VEHICLESPAGE:add_action("Give cars negative gravity [BUGGY]", function()
    MakeCarsFLY()
end)

VEHICLESPAGE:add_action("Skydive in vehicle", function()
    CurrPos = localplayer:get_position()
	local currentvehicle = nil
	CurrPos.z = CurrPos.z + 1000
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	if currentvehicle ~= nil then
		currentvehicle:set_position(CurrPos)
	end
end)