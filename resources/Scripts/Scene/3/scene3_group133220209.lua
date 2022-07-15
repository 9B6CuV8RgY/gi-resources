local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133220209
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133220209
L1_1.gadget_1 = 209001
L1_1.gadget_2 = 209002
L1_1.gadget_3 = 209003
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 209001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -2534.598
L4_1.y = 233.71
L4_1.z = -4192.898
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 351.508
L4_1.y = 155.31
L4_1.z = 8.675
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[209001] = L3_1
L3_1 = {}
L3_1.config_id = 209002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -2543.894
L4_1.y = 235.74
L4_1.z = -4198.278
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 3.204
L4_1.y = 210.391
L4_1.z = 351.353
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[209002] = L3_1
L3_1 = {}
L3_1.config_id = 209003
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -2544.915
L4_1.y = 233.26
L4_1.z = -4190.133
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.856
L4_1.y = 233.595
L4_1.z = 334.301
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.area_id = 11
L2_1[209003] = L3_1
L3_1 = {}
L3_1.config_id = 209006
L3_1.gadget_id = 70211111
L4_1 = {}
L4_1.x = -2539.759
L4_1.y = 233.563
L4_1.z = -4191.026
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.93
L4_1.y = 15.691
L4_1.z = 5.856
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 11
L2_1[209006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1209007
L3_1.name = "VARIABLE_CHANGE_209007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_209007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 209001
L6_1 = 209002
L7_1 = 209003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 209006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_209007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)