local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133223434
L1_1 = {}
L1_1.group_id = 133223434
L1_1.isRandom = false
L2_1 = {}
L1_1.child_group = L2_1
L1_1.notifyQuest = true
L1_1.hasChild = false
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 434003
L2_1.monster_id = 20011101
L3_1 = {}
L3_1.x = -6381.176
L3_1.y = 200.0
L3_1.z = -2910.71
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 40.539
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 434007
L3_1.monster_id = 20011101
L4_1 = {}
L4_1.x = -6381.788
L4_1.y = 201.162
L4_1.z = -2900.085
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 102.481
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 434008
L4_1.monster_id = 20011101
L5_1 = {}
L5_1.x = -6372.152
L5_1.y = 200.286
L5_1.z = -2902.882
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 269.983
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.drop_id = 1000100
L4_1.climate_area_id = 7
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 434001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6378.327
L3_1.y = 200.667
L3_1.z = -2903.831
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 358.776
L3_1.y = 173.524
L3_1.z = 356.907
L2_1.rot = L3_1
L2_1.level = 33
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1434009
L2_1.name = "ANY_MONSTER_DIE_434009"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_434009"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_434009"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "Seed"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "Notified"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 3
L4_1.name = "Finish"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 434002
L3_1.gadget_id = 70330064
L4_1 = {}
L4_1.x = -6375.151
L4_1.y = 200.323
L4_1.z = -2904.269
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.interact_id = 35
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 434004
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -6378.064
L5_1.y = 203.839
L5_1.z = -2918.497
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.point_type = 4005
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "gather"
L5_1.exp = 3
L4_1.explore = L5_1
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 434005
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -6380.13
L6_1.y = 206.291
L6_1.z = -2906.004
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 33
L5_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 434006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = -6376.936
L4_1.y = 200.0
L4_1.z = -2919.808
L3_1.pos = L4_1
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1434006
L3_1.name = "ENTER_REGION_434006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_434006"
L3_1.action = "action_EVENT_ENTER_REGION_434006"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 434001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 434003
L6_1 = 434007
L7_1 = 434008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_434009"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_434009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Finish"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 434001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_434009 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)