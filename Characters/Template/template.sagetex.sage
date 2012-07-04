## -*- encoding: utf-8 -*-
## This file (template.sagetex.sage) was *autogenerated* from template.tex with sagetex.sty version 2011/05/27 v2.3.1.
import sagetex
_st_ = sagetex.SageTeXProcessor('template')
_do_ver_check_ = True
if _do_ver_check_ and sagetex.__version__.find('2011/05/27 v2.3.1') == -1:
 import sys
 print '{0}.sagetex.sage was generated with sagetex.sty version 2011/05/27 v2.3.1,'.format( sys.argv[0].split('.')[0])
 print 'but is being processed by sagetex.py version {0}.'.format( ' '.join(sagetex.__version__.strip().strip('[').split()[0:2]))
 print 'SageTeX version mismatch! Exiting.'
 sys.exit(int(1))
_st_.blockbegin()
try:
 
 characterLevel = 0
 
 str = 0
 dex = 0
 con = 0
 int = 0
 wis = 0
 cha = 0
 
 bab = 0
 bab2 = 0
 
 will = 0
 fort = 0
 refl = 0
 
 hp = 0
 
 strMod = floor((str - 10)/2)
 dexMod = floor((dex - 10)/2)
 conMod = floor((con - 10)/2)
 intMod = floor((int - 10)/2)
 wisMod = floor((wis - 10)/2)
 chaMod = floor((cha - 10)/2)
 
except:
 _st_.goboom(48)
_st_.blockend()
_st_.blockbegin()
try:
 
 armorBonus = 0
 naturalArmor = 0
 shieldBonus = 0
 miscArmor = 0
 
except:
 _st_.goboom(60)
_st_.blockend()
_st_.blockbegin()
try:
 
 wp1AttBonus = 0
 wp1DamBonus = 0
 wp1Range = 0
 wp1CritMod = 0
 
 wp2AttBonus = 0
 wp2DamBonus = 0
 wp2Range = 0
 wp2CritMod = 0
 
except:
 _st_.goboom(79)
_st_.blockend()
_st_.blockbegin()
try:
 
 acrobatics = 0
 appraise = 0
 bluff = 0
 climb = 0
 craft = 0
 diplomacy = 0
 disableDevice = 0
 disguise = 0
 escapeArtist = 0
 fly = 0
 handleAnimal = 0
 heal = 0
 intimidate = 0
 knowledgeArcana = 0
 knowledgeDungeon = 0
 knowledgeEngine = 0
 knowledgeGeo = 0
 knowledgeHist = 0
 knowledgeLocal = 0
 knowledgeNature = 0
 knowledgeNoble = 0
 knowledgePlanes = 0
 knowledgeReligion = 0
 linguistics = 0
 perception = 0
 perform = 0
 profession = 0
 ride = 0
 senseMotive = 0
 sleightOfHand = 0
 spellcraft = 0
 stealth = 0
 survival = 0
 swim= 0
 useMagicDevice = 0
 
 acrobaticsRanks = 0
 appraiseRanks = 0
 bluffRanks = 0
 climbRanks = 0
 craftRanks = 0
 diplomacyRanks = 0
 disableDeviceRanks = 0
 disguiseRanks = 0
 escapeArtistRanks = 0
 flyRanks = 0
 handleAnimalRanks = 0
 healRanks = 0
 intimidateRanks = 0
 knowledgeArcanaRanks = 0
 knowledgeDungeonRanks = 0
 knowledgeEngineRanks = 0
 knowledgeGeoRanks = 0
 knowledgeHistRanks = 0
 knowledgeLocalRanks = 0
 knowledgeNatureRanks = 0
 knowledgeNobleRanks = 0
 knowledgePlanesRanks = 0
 knowledgeReligionRanks = 0
 linguisticsRanks = 0
 perceptionRanks = 0
 performRanks = 0
 professionRanks = 0
 rideRanks = 0
 senseMotiveRanks = 0
 sleightOfHandRanks = 0
 spellcraftRanks = 0
 stealthRanks = 0
 survivalRanks = 0
 swimRanks = 0
 useMagicDeviceRanks = 0
 
 acrobaticsMisc = 0
 appraiseMisc = 0
 bluffMisc = 0
 climbMisc = 0
 craftMisc = 0
 diplomacyMisc = 0
 disableDeviceMisc = 0
 disguiseMisc = 0
 escapeArtistMisc = 0
 flyMisc = 0
 handleAnimalMisc = 0
 healMisc = 0
 intimidateMisc = 0
 knowledgeArcanaMisc= 0
 knowledgeDungeonMisc = 0
 knowledgeEngineMisc = 0
 knowledgeGeoMisc = 0
 knowledgeHistMisc = 0
 knowledgeLocalMisc = 0
 knowledgeNatureMisc = 0
 knowledgeNobleMisc = 0
 knowledgePlanesMisc = 0
 knowledgeReligionMisc = 0
 linguisticsMisc = 0
 perceptionMisc = 0
 performMisc = 0
 professionMisc = 0
 rideMisc = 0
 senseMotiveMisc = 0
 sleightOfHandMisc = 0
 spellcraftMisc = 0
 stealthMisc = 0
 survivalMisc = 0
 swimMisc = 0
 useMagicDeviceMisc = 0
 
except:
 _st_.goboom(246)
_st_.blockend()
_st_.blockbegin()
try:
 
 acTotal = 10 + armorBonus + shieldBonus + naturalArmor + miscArmor + dexMod
 cmb = bab + strMod
 cmd = 10 + strMod + dexMod
 
except:
 _st_.goboom(257)
_st_.blockend()
_st_.blockbegin()
try:
 if acrobatics == 1:
  if acrobaticsRanks > 0:
   acrobaticsTotal = acrobaticsRanks + dexMod + acrobaticsMisc + 3
  else:
   acrobaticsTotal = dexMod + acrobaticsMisc
 else:
  acrobaticsTotal = dexMod + acrobaticsMisc + floor(acrobaticsRanks/2)
 
 if appraise == 1:
  if appraiseRanks > 0:
   appraiseTotal = appraiseRanks + intMod + appraiseMisc + 3
  else:
   appraiseTotal = intMod + appraiseMisc
 else:
  appraiseTotal = intMod + appraiseMisc + floor(appraiseRanks/2)
 
 if bluff == 1:
  if bluffRanks > 0:
   bluffTotal = bluffRanks + chaMod + bluffMisc + 3
  else:
   bluffTotal = chaMod + bluffMisc
 else:
  bluffTotal = chaMod + bluffMisc + floor(bluffRanks/2)
 
 if climb == 1:
  if climbRanks > 0:
   climbTotal = climbRanks + strMod + climbMisc + 3
  else:
   climbTotal = strMod + climbMisc
 else:
  climbTotal = strMod + climbMisc + floor(climbRanks/2)
 
 if craft == 1:
  if craftRanks > 0:
   craftTotal = craftRanks + intMod + craftMisc + 3
  else:
   craftTotal = intMod + craftMisc
 else:
  craftTotal = intMod + craftMisc + floor(craftRanks/2)
 
 if diplomacy == 1:
  if diplomacyRanks > 0:
   diplomacyTotal = diplomacyRanks + chaMod + diplomacyMisc + 3
  else:
   diplomacyTotal = chaMod + diplomacyMisc
 else:
  diplomacyTotal = chaMod + diplomacyMisc + floor(diplomacyRanks/2)
 
 if disableDevice == 1:
  if disableDeviceRanks > 0:
   disableDeviceTotal = disableDeviceRanks + dexMod + disableDeviceMisc + 3
  else:
   disableDeviceTotal = dexMod + disableDeviceMisc
 else:
  disableDeviceTotal = dexMod + disableDeviceMisc + floor(disableDeviceRanks/2)
 
 if disguise == 1:
  if disguiseRanks > 0:
   disguiseTotal = disguiseRanks + chaMod + disguiseMisc + 3
  else:
   disguiseTotal = chaMod + disguiseMisc
 else:
  disguiseTotal = chaMod + disguiseMisc + floor(disguiseRanks/2)
 
 if escapeArtist == 1:
  if escapeArtistRanks > 0:
   escapeArtistTotal = escapeArtistRanks + dexMod + escapeArtistMisc + 3
  else:
   escapeArtistTotal = dexMod + escapeArtistMisc
 else:
  escapeArtistTotal = dexMod + escapeArtistMisc + floor(escapeArtistRanks/2)
 
 if fly == 1:
  if flyRanks > 0:
   flyTotal = flyRanks + dexMod + flyMisc + 3
  else:
   flyTotal = dexMod + flyMisc
 else:
  flyTotal = dexMod + flyMisc + floor(flyRanks/2)
 
 if handleAnimal == 1:
  if handleAnimalRanks > 0:
   handleAnimalTotal = handleAnimalRanks + chaMod + handleAnimalMisc + 3
  else:
   handlAnimalTotal = chaMod + handleAnimalMisc
 else:
  handleAnimalTotal = chaMod + handleAnimalMisc + floor(handleAnimalRanks/2)
 
 if heal == 1:
  if healRanks > 0:
   healTotal = healRanks + wisMod + healMisc + 3
  else:
   healTotal = wisMod + healMisc
 else:
  healTotal = wisMod + healMisc + floor(healRanks/2)
 
 if intimidate == 1:
  if intimidateRanks > 0:
   intimidateTotal = intimidateRanks + chaMod + intimidateMisc + 3
  else:
   intimidateTotal = chaMod + intimidateMisc
 else:
  intimidateTotal = chaMod + intimidateMisc + floor(intimidateRanks/2)
 
 if knowledgeArcana == 1:
  if knowledgeArcanaRanks > 0:
   knowledgeArcanaTotal = knowledgeArcanaRanks + intMod + knowledgeArcanaMisc + 3
  else:
   knowledgeArcanaTotal = intMod + knowledgeArcanaMisc
 else:
  knowledgeArcanaTotal = intMod + knowledgeArcanaMisc + floor(knowledgeArcanaRanks/2)
 
 if knowledgeDungeon == 1:
  if knowledgeDungeonRanks > 0:
   knowledgeDungeonTotal = knowledgeDungeonRanks + intMod + knowledgeDungeonMisc + 3
  else:
   knowledgeDungeonTotal = intMod + knowledgeDungeonMisc
 else:
  knowledgeDungeonTotal = intMod + knowledgeDungeonMisc + floor(knowledgeDungeonRanks/2)
 
 if knowledgeArcana == 1:
  if knowledgeDungeonRanks > 0:
   knowledgeDungeonTotal = knowledgeDungeonRanks + intMod + knowledgeDungeonMisc + 3
  else:
   knowledgeDungeonTotal = intMod + knowledgeDungeonMisc
 else:
  knowledgeDungeonTotal = intMod + knowledgeDungeonMisc + floor(knowledgeDungeonRanks/2)
 
 if knowledgeArcana == 1:
  if knowledgeEngineRanks > 0:
   knowledgeEngineTotal = knowledgeEngineRanks + intMod + knowledgeEngineMisc + 3
  else:
   knowledgeEngineTotal = intMod + knowledgeEngineMisc
 else:
  knowledgeEngineTotal = intMod + knowledgeEngineMisc + floor(knowledgeEngineRanks/2)
 
 if knowledgeArcana == 1:
  if knowledgeGeoRanks > 0:
   knowledgeGeoTotal = knowledgeGeoRanks + intMod + knowledgeGeoMisc + 3
  else:
   knowledgeGeoTotal = intMod + knowledgeGeoMisc
 else:
  knowledgeGeoTotal = intMod + knowledgeGeoMisc + floor(knowledgeGeoRanks/2)
 
 if knowledgeHist == 1:
  if knowledgeHistRanks > 0:
   knowledgeHistTotal = knowledgeHistRanks + intMod + knowledgeHistMisc + 3
  else:
   knowledgeHistTotal = intMod + knowledgeHistMisc
 else:
  knowledgeHistTotal = intMod + knowledgeHistMisc + floor(knowledgeHistRanks/2)
 
 if knowledgeLocal == 1:
  if knowledgeLocalRanks > 0:
   knowledgeLocalTotal = knowledgeLocalRanks + intMod + knowledgeLocalMisc + 3
  else:
   knowledgeLocalTotal = intMod + knowledgeLocalMisc
 else:
  knowledgeLocalTotal = intMod + knowledgeLocalMisc + floor(knowledgeLocalRanks/2)
 
 if knowledgeNature == 1:
  if knowledgeNatureRanks > 0:
   knowledgeArcanaTotal = knowledgeNatureRanks + intMod + knowledgeNatureMisc + 3
  else:
   knowledgeNatureTotal = intMod + knowledgeNatureMisc
 else:
  knowledgeNatureTotal = intMod + knowledgeNatureMisc + floor(knowledgeNatureRanks/2)
 
 if knowledgeNoble == 1:
  if knowledgeNobleRanks > 0:
   knowledgeNobleTotal = knowledgeNobleRanks + intMod + knowledgeNobleMisc + 3
  else:
   knowledgeNobleTotal = intMod + knowledgeNobleMisc
 else:
  knowledgeNobleTotal = intMod + knowledgeNobleMisc + floor(knowledgeNobleRanks/2)
 
 if knowledgePlanes == 1:
  if knowledgePlanesRanks > 0:
   knowledgePlanesTotal = knowledgePlanesRanks + intMod + knowledgePlanesMisc + 3
  else:
   knowledgePlanesTotal = intMod + knowledgePlanesMisc
 else:
  knowledgePlanesTotal = intMod + knowledgePlanesMisc + floor(knowledgePlanesRanks/2)
 
 if knowledgeReligion == 1:
  if knowledgeReligionRanks > 0:
   knowledgeReligionTotal = knowledgeReligionRanks + intMod + knowledgeReligionMisc + 3
  else:
   knowledgeReligionTotal = intMod + knowledgeReligionMisc
 else:
  knowledgeReligionTotal = intMod + knowledgeReligionMisc + floor(knowledgeReligionRanks/2)
 
 if linguistics == 1:
  if linguisticsRanks > 0:
   linguisticsTotal = linguisticsRanks + intMod + linguisticsMisc + 3
  else:
   linguisticsTotal = intMod + linguisticsMisc
 else:
  linguisticsTotal = intMod + linguisticsMisc + floor(linguisticsRanks/2)
 
 if perception == 1:
  if perceptionRanks > 0:
   perceptionTotal = perceptionRanks + wisMod + perceptionMisc + 3
  else:
   perceptionTotal = wisMod + perceptionMisc
 else:
  perceptionTotal = wisMod + perceptionMisc + floor(perceptionRanks/2)
 
 if perform == 1:
  if performRanks > 0:
   performTotal = performRanks + chaMod + performMisc + 3
  else:
   performTotal = chaMod + performMisc
 else:
  performTotal = chaMod + performMisc + floor(performRanks/2)
 
 if profession == 1:
  if professionRanks > 0:
   professionTotal = professionRanks + wisMod + professionMisc + 3
  else:
   professionTotal = wisMod + professionMisc
 else:
  professionTotal = wisMod + professionMisc + floor(professionRanks/2)
 
 if ride == 1:
  if rideRanks > 0:
   rideTotal = rideRanks + dexMod + rideMisc + 3
  else:
   rideTotal = dexMod + rideMisc
 else:
  rideTotal = dexMod + rideMisc + floor(rideRanks/2)
 
 if senseMotive == 1:
  if senseMotiveRanks > 0:
   senseMotiveTotal = senseMotiveRanks + wisMod + senseMotiveMisc + 3
  else:
   senseMotiveTotal = wisMod + senseMotiveMisc
 else:
  senseMotiveTotal = wisMod + senseMotiveMisc + floor(senseMotiveRanks/2)
 
 if sleightOfHand == 1:
  if sleightOfHandRanks > 0:
   sleightOfHandTotal = sleightOfHandRanks + dexMod + sleightOfHandMisc + 3
  else:
   sleightOfHandTotal = dexMod + sleightOfHandMisc
 else:
  sleightOfHandTotal = dexMod + sleightOfHandMisc + floor(sleightOfHandRanks/2)
 
 if spellcraft == 1:
  if spellcraftRanks > 0:
   spellcraftTotal = spellcraftRanks + intMod + spellcraftMisc + 3
  else:
   spellcraftTotal = intMod + spellcraftMisc
 else:
  spellcraftTotal = intMod + spellcraftMisc + floor(spellcraftRanks/2)
 
 if stealth == 1:
  if stealthRanks > 0:
   stealthTotal = stealthRanks + dexMod + stealthMisc + 3
  else:
   stealthTotal = dexMod + stealthMisc
 else:
  stealthTotal = dexMod + stealthMisc + floor(stealthRanks/2)
 
 if survival == 1:
  if survivalRanks > 0:
   survivalTotal = survivalRanks + wisMod + survivalMisc + 3
  else:
   survivalTotal = wisMod + survivalMisc
 else:
  survivalTotal = wisMod + survivalMisc + floor(survivalRanks/2)
 
 if swim == 1:
  if swimRanks > 0:
   swimTotal = swimRanks + strMod + swimMisc + 3
  else:
   swimTotal = strMod + swimMisc
 else:
  swimTotal = strMod + swimMisc + floor(swimRanks/2)
 
 if useMagicDevice == 1:
  if useMagicDeviceRanks > 0:
   useMagicDeviceTotal = useMagicDeviceRanks + chaMod + useMagicDeviceMisc + 3
  else:
   useMagicDeviceTotal = chaMod + useMagicDeviceMisc
 else:
  useMagicDeviceTotal = chaMod + useMagicDeviceMisc + floor(useMagicDeviceRanks/2)
 
except:
 _st_.goboom(550)
_st_.blockend()
try:
 _st_.inline(0, latex(str))
except:
 _st_.goboom(571)
try:
 _st_.inline(1, latex(strMod))
except:
 _st_.goboom(571)
try:
 _st_.inline(2, latex(hp))
except:
 _st_.goboom(571)
try:
 _st_.inline(3, latex(dex))
except:
 _st_.goboom(572)
try:
 _st_.inline(4, latex(dexMod))
except:
 _st_.goboom(572)
try:
 _st_.inline(5, latex(con))
except:
 _st_.goboom(573)
try:
 _st_.inline(6, latex(conMod))
except:
 _st_.goboom(573)
try:
 _st_.inline(7, latex(acTotal))
except:
 _st_.goboom(573)
try:
 _st_.inline(8, latex(int))
except:
 _st_.goboom(574)
try:
 _st_.inline(9, latex(intMod))
except:
 _st_.goboom(574)
try:
 _st_.inline(10, latex(bab))
except:
 _st_.goboom(574)
try:
 _st_.inline(11, latex(wis))
except:
 _st_.goboom(575)
try:
 _st_.inline(12, latex(wisMod))
except:
 _st_.goboom(575)
try:
 _st_.inline(13, latex(cmb))
except:
 _st_.goboom(575)
try:
 _st_.inline(14, latex(cha))
except:
 _st_.goboom(576)
try:
 _st_.inline(15, latex(chaMod))
except:
 _st_.goboom(576)
try:
 _st_.inline(16, latex(cmd))
except:
 _st_.goboom(576)
try:
 _st_.inline(17, latex(bab+strMod+wp1AttBonus))
except:
 _st_.goboom(592)
try:
 _st_.inline(18, latex(wp1DamBonus+strMod))
except:
 _st_.goboom(592)
try:
 _st_.inline(19, latex(wp1CritMod))
except:
 _st_.goboom(592)
try:
 _st_.inline(20, latex(wp1Range))
except:
 _st_.goboom(592)
try:
 _st_.inline(21, latex(bab+dexMod+wp2AttBonus))
except:
 _st_.goboom(592)
try:
 _st_.inline(22, latex(wp2DamBonus))
except:
 _st_.goboom(592)
try:
 _st_.inline(23, latex(wp2CritMod))
except:
 _st_.goboom(592)
try:
 _st_.inline(24, latex(wp2Range))
except:
 _st_.goboom(592)
try:
 _st_.inline(25, latex(acrobaticsTotal))
except:
 _st_.goboom(622)
try:
 _st_.inline(26, latex(acrobaticsRanks))
except:
 _st_.goboom(622)
try:
 _st_.inline(27, latex(dexMod))
except:
 _st_.goboom(622)
try:
 _st_.inline(28, latex(acrobaticsMisc))
except:
 _st_.goboom(622)
try:
 _st_.inline(29, latex(appraiseTotal))
except:
 _st_.goboom(623)
try:
 _st_.inline(30, latex(appraiseRanks))
except:
 _st_.goboom(623)
try:
 _st_.inline(31, latex(intMod))
except:
 _st_.goboom(623)
try:
 _st_.inline(32, latex(appraiseMisc))
except:
 _st_.goboom(623)
try:
 _st_.inline(33, latex(bluffTotal))
except:
 _st_.goboom(624)
try:
 _st_.inline(34, latex(bluffRanks))
except:
 _st_.goboom(624)
try:
 _st_.inline(35, latex(chaMod))
except:
 _st_.goboom(624)
try:
 _st_.inline(36, latex(bluffMisc))
except:
 _st_.goboom(624)
try:
 _st_.inline(37, latex(climbTotal))
except:
 _st_.goboom(625)
try:
 _st_.inline(38, latex(climbRanks))
except:
 _st_.goboom(625)
try:
 _st_.inline(39, latex(strMod))
except:
 _st_.goboom(625)
try:
 _st_.inline(40, latex(climbMisc))
except:
 _st_.goboom(625)
try:
 _st_.inline(41, latex(craftTotal))
except:
 _st_.goboom(626)
try:
 _st_.inline(42, latex(craftRanks))
except:
 _st_.goboom(626)
try:
 _st_.inline(43, latex(intMod))
except:
 _st_.goboom(626)
try:
 _st_.inline(44, latex(craftMisc))
except:
 _st_.goboom(626)
try:
 _st_.inline(45, latex(diplomacyTotal))
except:
 _st_.goboom(627)
try:
 _st_.inline(46, latex(diplomacyRanks))
except:
 _st_.goboom(627)
try:
 _st_.inline(47, latex(chaMod))
except:
 _st_.goboom(627)
try:
 _st_.inline(48, latex(diplomacyMisc))
except:
 _st_.goboom(627)
try:
 _st_.inline(49, latex(disableDeviceTotal))
except:
 _st_.goboom(628)
try:
 _st_.inline(50, latex(disableDeviceRanks))
except:
 _st_.goboom(628)
try:
 _st_.inline(51, latex(dexMod))
except:
 _st_.goboom(628)
try:
 _st_.inline(52, latex(disableDeviceMisc))
except:
 _st_.goboom(628)
try:
 _st_.inline(53, latex(disguiseTotal))
except:
 _st_.goboom(629)
try:
 _st_.inline(54, latex(disguiseRanks))
except:
 _st_.goboom(629)
try:
 _st_.inline(55, latex(chaMod))
except:
 _st_.goboom(629)
try:
 _st_.inline(56, latex(disguiseMisc))
except:
 _st_.goboom(629)
try:
 _st_.inline(57, latex(escapeArtistTotal))
except:
 _st_.goboom(630)
try:
 _st_.inline(58, latex(escapeArtistRanks))
except:
 _st_.goboom(630)
try:
 _st_.inline(59, latex(dexMod))
except:
 _st_.goboom(630)
try:
 _st_.inline(60, latex(escapeArtistMisc))
except:
 _st_.goboom(630)
try:
 _st_.inline(61, latex(flyTotal))
except:
 _st_.goboom(631)
try:
 _st_.inline(62, latex(flyRanks))
except:
 _st_.goboom(631)
try:
 _st_.inline(63, latex(dexMod))
except:
 _st_.goboom(631)
try:
 _st_.inline(64, latex(flyMisc))
except:
 _st_.goboom(631)
try:
 _st_.inline(65, latex(handleAnimalTotal))
except:
 _st_.goboom(632)
try:
 _st_.inline(66, latex(handleAnimalRanks))
except:
 _st_.goboom(632)
try:
 _st_.inline(67, latex(chaMod))
except:
 _st_.goboom(632)
try:
 _st_.inline(68, latex(handleAnimalMisc))
except:
 _st_.goboom(632)
try:
 _st_.inline(69, latex(healTotal))
except:
 _st_.goboom(633)
try:
 _st_.inline(70, latex(healRanks))
except:
 _st_.goboom(633)
try:
 _st_.inline(71, latex(wisMod))
except:
 _st_.goboom(633)
try:
 _st_.inline(72, latex(healMisc))
except:
 _st_.goboom(633)
try:
 _st_.inline(73, latex(intimidateTotal))
except:
 _st_.goboom(634)
try:
 _st_.inline(74, latex(intimidateRanks))
except:
 _st_.goboom(634)
try:
 _st_.inline(75, latex(chaMod))
except:
 _st_.goboom(634)
try:
 _st_.inline(76, latex(intimidateMisc))
except:
 _st_.goboom(634)
try:
 _st_.inline(77, latex(knowledgeArcanaTotal))
except:
 _st_.goboom(635)
try:
 _st_.inline(78, latex(knowledgeArcanaRanks))
except:
 _st_.goboom(635)
try:
 _st_.inline(79, latex(intMod))
except:
 _st_.goboom(635)
try:
 _st_.inline(80, latex(knowledgeArcanaMisc))
except:
 _st_.goboom(635)
try:
 _st_.inline(81, latex(knowledgeDungeonTotal))
except:
 _st_.goboom(636)
try:
 _st_.inline(82, latex(knowledgeDungeonRanks))
except:
 _st_.goboom(636)
try:
 _st_.inline(83, latex(intMod))
except:
 _st_.goboom(636)
try:
 _st_.inline(84, latex(knowledgeDungeonMisc))
except:
 _st_.goboom(636)
try:
 _st_.inline(85, latex(knowledgeEngineTotal))
except:
 _st_.goboom(637)
try:
 _st_.inline(86, latex(knowledgeEngineRanks))
except:
 _st_.goboom(637)
try:
 _st_.inline(87, latex(intMod))
except:
 _st_.goboom(637)
try:
 _st_.inline(88, latex(knowledgeEngineMisc))
except:
 _st_.goboom(637)
try:
 _st_.inline(89, latex(knowledgeGeoTotal))
except:
 _st_.goboom(638)
try:
 _st_.inline(90, latex(knowledgeGeoRanks))
except:
 _st_.goboom(638)
try:
 _st_.inline(91, latex(intMod))
except:
 _st_.goboom(638)
try:
 _st_.inline(92, latex(knowledgeGeoMisc))
except:
 _st_.goboom(638)
try:
 _st_.inline(93, latex(knowledgeHistTotal))
except:
 _st_.goboom(639)
try:
 _st_.inline(94, latex(knowledgeHistRanks))
except:
 _st_.goboom(639)
try:
 _st_.inline(95, latex(intMod))
except:
 _st_.goboom(639)
try:
 _st_.inline(96, latex(knowledgeHistMisc))
except:
 _st_.goboom(639)
try:
 _st_.inline(97, latex(knowledgeLocalTotal))
except:
 _st_.goboom(640)
try:
 _st_.inline(98, latex(knowledgeLocalRanks))
except:
 _st_.goboom(640)
try:
 _st_.inline(99, latex(intMod))
except:
 _st_.goboom(640)
try:
 _st_.inline(100, latex(knowledgeLocalMisc))
except:
 _st_.goboom(640)
try:
 _st_.inline(101, latex(knowledgeNatureTotal))
except:
 _st_.goboom(641)
try:
 _st_.inline(102, latex(knowledgeNatureRanks))
except:
 _st_.goboom(641)
try:
 _st_.inline(103, latex(intMod))
except:
 _st_.goboom(641)
try:
 _st_.inline(104, latex(knowledgeNatureMisc))
except:
 _st_.goboom(641)
try:
 _st_.inline(105, latex(knowledgeNobleTotal))
except:
 _st_.goboom(642)
try:
 _st_.inline(106, latex(knowledgeNobleRanks))
except:
 _st_.goboom(642)
try:
 _st_.inline(107, latex(intMod))
except:
 _st_.goboom(642)
try:
 _st_.inline(108, latex(knowledgeNobleMisc))
except:
 _st_.goboom(642)
try:
 _st_.inline(109, latex(knowledgePlanesTotal))
except:
 _st_.goboom(643)
try:
 _st_.inline(110, latex(knowledgePlanesRanks))
except:
 _st_.goboom(643)
try:
 _st_.inline(111, latex(intMod))
except:
 _st_.goboom(643)
try:
 _st_.inline(112, latex(knowledgePlanesMisc))
except:
 _st_.goboom(643)
try:
 _st_.inline(113, latex(knowledgeReligionTotal))
except:
 _st_.goboom(644)
try:
 _st_.inline(114, latex(knowledgeReligionRanks))
except:
 _st_.goboom(644)
try:
 _st_.inline(115, latex(intMod))
except:
 _st_.goboom(644)
try:
 _st_.inline(116, latex(knowledgeReligionMisc))
except:
 _st_.goboom(644)
try:
 _st_.inline(117, latex(linguisticsTotal))
except:
 _st_.goboom(645)
try:
 _st_.inline(118, latex(linguisticsRanks))
except:
 _st_.goboom(645)
try:
 _st_.inline(119, latex(intMod))
except:
 _st_.goboom(645)
try:
 _st_.inline(120, latex(linguisticsMisc))
except:
 _st_.goboom(645)
try:
 _st_.inline(121, latex(perceptionTotal))
except:
 _st_.goboom(646)
try:
 _st_.inline(122, latex(perceptionRanks))
except:
 _st_.goboom(646)
try:
 _st_.inline(123, latex(wisMod))
except:
 _st_.goboom(646)
try:
 _st_.inline(124, latex(perceptionMisc))
except:
 _st_.goboom(646)
try:
 _st_.inline(125, latex(performTotal))
except:
 _st_.goboom(647)
try:
 _st_.inline(126, latex(performRanks))
except:
 _st_.goboom(647)
try:
 _st_.inline(127, latex(chaMod))
except:
 _st_.goboom(647)
try:
 _st_.inline(128, latex(performMisc))
except:
 _st_.goboom(647)
try:
 _st_.inline(129, latex(professionTotal))
except:
 _st_.goboom(648)
try:
 _st_.inline(130, latex(professionRanks))
except:
 _st_.goboom(648)
try:
 _st_.inline(131, latex(wisMod))
except:
 _st_.goboom(648)
try:
 _st_.inline(132, latex(professionMisc))
except:
 _st_.goboom(648)
try:
 _st_.inline(133, latex(rideTotal))
except:
 _st_.goboom(649)
try:
 _st_.inline(134, latex(rideRanks))
except:
 _st_.goboom(649)
try:
 _st_.inline(135, latex(dexMod))
except:
 _st_.goboom(649)
try:
 _st_.inline(136, latex(rideMisc))
except:
 _st_.goboom(649)
try:
 _st_.inline(137, latex(senseMotiveTotal))
except:
 _st_.goboom(650)
try:
 _st_.inline(138, latex(senseMotiveRanks))
except:
 _st_.goboom(650)
try:
 _st_.inline(139, latex(wisMod))
except:
 _st_.goboom(650)
try:
 _st_.inline(140, latex(senseMotiveMisc))
except:
 _st_.goboom(650)
try:
 _st_.inline(141, latex(sleightOfHandTotal))
except:
 _st_.goboom(651)
try:
 _st_.inline(142, latex(sleightOfHandRanks))
except:
 _st_.goboom(651)
try:
 _st_.inline(143, latex(dexMod))
except:
 _st_.goboom(651)
try:
 _st_.inline(144, latex(sleightOfHandMisc))
except:
 _st_.goboom(651)
try:
 _st_.inline(145, latex(spellcraftTotal))
except:
 _st_.goboom(652)
try:
 _st_.inline(146, latex(spellcraftRanks))
except:
 _st_.goboom(652)
try:
 _st_.inline(147, latex(intMod))
except:
 _st_.goboom(652)
try:
 _st_.inline(148, latex(spellcraft))
except:
 _st_.goboom(652)
try:
 _st_.inline(149, latex(stealthTotal))
except:
 _st_.goboom(653)
try:
 _st_.inline(150, latex(stealthRanks))
except:
 _st_.goboom(653)
try:
 _st_.inline(151, latex(dexMod))
except:
 _st_.goboom(653)
try:
 _st_.inline(152, latex(stealthMisc))
except:
 _st_.goboom(653)
try:
 _st_.inline(153, latex(survivalTotal))
except:
 _st_.goboom(654)
try:
 _st_.inline(154, latex(survivalRanks))
except:
 _st_.goboom(654)
try:
 _st_.inline(155, latex(wisMod))
except:
 _st_.goboom(654)
try:
 _st_.inline(156, latex(survivalMisc))
except:
 _st_.goboom(654)
try:
 _st_.inline(157, latex(swimTotal))
except:
 _st_.goboom(655)
try:
 _st_.inline(158, latex(swimRanks))
except:
 _st_.goboom(655)
try:
 _st_.inline(159, latex(strMod))
except:
 _st_.goboom(655)
try:
 _st_.inline(160, latex(swimMisc))
except:
 _st_.goboom(655)
try:
 _st_.inline(161, latex(useMagicDeviceTotal))
except:
 _st_.goboom(656)
try:
 _st_.inline(162, latex(useMagicDeviceRanks))
except:
 _st_.goboom(656)
try:
 _st_.inline(163, latex(chaMod))
except:
 _st_.goboom(656)
try:
 _st_.inline(164, latex(useMagicDeviceMisc))
except:
 _st_.goboom(656)
_st_.endofdoc()
