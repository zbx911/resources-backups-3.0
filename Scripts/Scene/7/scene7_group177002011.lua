local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 177002011
L1_1 = {}
L2_1 = {}
L2_1.config_id = 11002
L2_1.monster_id = 22070202
L3_1 = {}
L3_1.x = 1331.813
L3_1.y = 180.832
L3_1.z = 850.683
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 48.556
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 212000001
L3_1 = {}
L4_1 = 5135
L5_1 = 1007
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.affix = L3_1
L2_1.pose_id = 9003
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 11003
L3_1.monster_id = 22070302
L4_1 = {}
L4_1.x = 1337.931
L4_1.y = 180.819
L4_1.z = 853.336
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 249.764
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 212000001
L3_1.disableWander = true
L4_1 = {}
L5_1 = 5135
L6_1 = 1007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.affix = L4_1
L3_1.pose_id = 101
L3_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 11001
L2_1.gadget_id = 70211022
L3_1 = {}
L3_1.x = 1334.931
L3_1.y = 180.891
L3_1.z = 852.01
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 342.857
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.chest_drop_id = 212000003
L2_1.drop_count = 1
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 11005
L3_1.gadget_id = 70310001
L4_1 = {}
L4_1.x = 1336.333
L4_1.y = 179.791
L4_1.z = 847.667
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 11006
L4_1.gadget_id = 70310001
L5_1 = {}
L5_1.x = 1333.453
L5_1.y = 181.076
L5_1.z = 856.487
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1011004
L2_1.name = "ANY_MONSTER_DIE_11004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_11004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_11004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 11002
L5_1 = 11003
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 11001
L5_1 = 11005
L6_1 = 11006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_11004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_11004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 11001
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
action_EVENT_ANY_MONSTER_DIE_11004 = L1_1