local rawCraft = [[
block 1 craft
 8 plate.dense1
 8 plate.dense2
 8 plate.dense3
 8 plate.dense4
 8 plate.dense5
 8 plate.dense6
 12 plate.dense7
 12 plate.dense8
 12 plate.dense9
 12 plate.dense0
block.dense 1 boiler
 1 block1
 1 block2
 1 block3
 1 block4
 1 block5
 1 block6
 1 block7
 1 block8
 1 block9
 1 block0
cable 2 refinery
 1 ingot1
 1 ingot2
 1 ingot3
 1 ingot4
 1 ingot5
 1 ingot6
 1 ingot7
 1 ingot8
 1 ingot9
 1 ingot0
cable.insulated 1 craft
 1 cable1, 1 rubber1
 1 cable2, 2 rubber1
 1 cable3, 2 plate.rubber1
 2 cable4, 4 plate.rubber1
 3 cable5, 6 plate.rubber1
 4 cable6, 8 plate.rubber1
 5 cable7, 10 plate.rubber1
 10 cable8, 10 plate.rubber1
 12 cable9, 12 plate.rubber1
 16 cable0, 16 plate.rubber1
chip 1 craft
 1 plate.circuit1, 2 circuit1, 1 plate.circuit2, 2 circuit2
 4 chip1, 4 plate.circuit3, 2 circuit3, 2 plate.circuit4, 4 circuit4
 8 chip2, 4 plate.circuit5, 2 circuit5, 2 plate.circuit6, 4 circuit6
 12 chip3, 6 plate.circuit7, 2 circuit7, 6 plate.circuit8, 2 circuit8
 12 chip4, 8 plate.circuit9, 2 circuit9, 8 plate.circuit0, 2 circuit0
circuit 1 assembler
 1 cable1
 1 cable2
 1 cable3
 1 cable4
 1 cable5
 1 cable6
 1 cable7
 1 cable8
 1 cable9
 1 cable0
dust 2 crusher
 1 ore1
 1 ore2
 1 ore3
 1 ore4
 1 ore5
 1 ore6
 1 ore7
 1 ore8
 1 ore9
 1 ore0
ingot 1 oven
 1 dust1
 1 dust2
 1 dust3
 1 dust4
 1 dust5
 1 dust6
 1 dust7
 1 dust8
 1 dust9
 1 dust0
machine.assembler 1 craft
 6 plate.dense1, 1 pipe1, 1 chip1, 1 motor1
 5 plate.dense2, 1 pipe2, 1 chip1, 1 motor2, 1 machine.assembler1
 8 plate.dense3, 1 pipe3, 1 chip1, 1 motor3, 1 machine.assembler2
 8 plate.dense4, 1 pipe4, 1 chip2, 1 motor4, 1 machine.assembler3
 8 plate.dense5, 1 pipe5, 1 chip2, 1 motor5, 1 machine.assembler4
 10 plate.dense6, 2 pipe6, 1 chip2, 1 motor6, 1 machine.assembler5
 10 plate.dense7, 2 pipe7, 1 chip3, 1 motor7, 1 machine.assembler6
 10 plate.dense8, 2 pipe8, 1 chip3, 1 motor8, 1 machine.assembler7
 12 plate.dense9, 2 pipe9, 1 chip4, 2 motor9, 1 machine.assembler8
 12 plate.dense0, 2 pipe0, 2 chip4, 2 motor0, 1 machine.assembler9
machine.boiler 1 craft
 2 screw1, 2 plate.dense1, 4 block1, 1 motor1, 1 pump1, 2 wire1
 2 screw2, 2 plate.dense2, 7 block2, 1 motor2, 1 pump2, 2 wire2, 1 machine.boiler1
 2 screw3, 2 plate.dense3, 7 block3, 1 motor3, 1 pump3, 2 wire3, 1 machine.boiler2
 2 screw4, 3 plate.dense4, 8 block4, 2 motor4, 1 pump4, 3 wire4, 1 machine.boiler3
 2 screw5, 3 plate.dense5, 8 block5, 2 motor5, 1 pump5, 3 wire5, 1 machine.boiler4
 2 screw6, 3 plate.dense6, 8 block6, 2 motor6, 1 pump6, 3 wire6, 1 machine.boiler5
 2 screw7, 3 plate.dense7, 8 block7, 2 motor7, 1 pump7, 3 wire7, 1 machine.boiler6
 2 screw8, 3 plate.dense8, 8 block8, 2 motor8, 1 pump8, 3 wire8, 1 machine.boiler7
 2 screw9, 4 plate.dense9, 9 block9, 3 motor9, 1 pump9, 4 wire9, 1 machine.boiler8
 2 screw0, 5 plate.dense0, 10 block0, 4 motor0, 1 pump0, 5 wire0, 1 machine.boiler9
machine.crusher 1 craft
 7 plate.dense1, 1 chip1, 1 motor1
 8 plate.dense2, 2 chip1, 1 motor2, 1 machine.crusher1
 8 plate.dense3, 2 chip1, 1 motor3, 1 machine.crusher2
 8 plate.dense4, 2 chip2, 1 motor4, 1 machine.crusher3
 8 plate.dense5, 2 chip2, 1 motor5, 1 machine.crusher4
 8 plate.dense6, 2 chip2, 1 motor6, 1 machine.crusher5
 8 plate.dense7, 2 chip2, 1 motor7, 1 machine.crusher6
 9 plate.dense8, 3 chip2, 2 motor8, 1 machine.crusher7
 9 plate.dense9, 3 chip4, 2 motor9, 1 machine.crusher8
 9 plate.dense0, 3 chip4, 2 motor0, 1 machine.crusher9
machine.cutter 1 craft
 2 plate1, 3 motor1, 3 plate.dense1
 2 plate2, 4 motor2, 3 plate.dense2, 1 machine.cutter1
 2 plate3, 4 motor3, 3 plate.dense3, 1 machine.cutter2
 2 plate4, 4 motor4, 3 plate.dense4, 1 machine.cutter3
 2 plate5, 4 motor5, 3 plate.dense5, 1 machine.cutter4
 2 plate6, 5 motor6, 4 plate.dense6, 1 machine.cutter5
 2 plate7, 5 motor7, 4 plate.dense7, 1 machine.cutter6
 2 plate.dense8, 5 motor8, 4 block8, 1 machine.cutter7
 2 plate.dense9, 5 motor9, 4 block9, 1 machine.cutter8
 2 plate.dense0, 7 motor0, 6 block0, 1 machine.cutter9
machine.mixer 1 craft
 5 plate.dense1, 1 chip1, 2 motor1, 1 pump1
 4 plate.dense2, 1 chip1, 2 motor2, 1 pump2, 1 machine.mixer1
 4 plate.dense3, 1 chip1, 2 motor3, 1 pump3, 1 machine.mixer2
 5 plate.dense4, 2 chip2, 2 motor4, 2 pump4, 1 machine.mixer3
 5 plate.dense5, 2 chip2, 2 motor5, 2 pump5, 1 machine.mixer4
 6 plate.dense6, 3 chip2, 2 motor6, 3 pump6, 1 machine.mixer5
 6 plate.dense7, 3 chip2, 2 motor7, 3 pump7, 1 machine.mixer6
 6 plate.dense8, 3 chip3, 2 motor8, 3 pump8, 1 machine.mixer7
 6 plate.dense9, 3 chip4, 2 motor9, 3 pump9, 1 machine.mixer8
 6 plate.dense0, 3 chip4, 2 motor0, 3 pump0, 1 machine.mixer9
machine.oven 1 craft
 4 plate1, 2 cable.insulated1
 6 plate2, 2 cable.insulated2, 1 machine.oven1
 8 plate3, 3 cable.insulated3, 1 machine.oven2
 8 plate4, 3 cable.insulated4, 1 machine.oven3
 8 plate5, 3 cable.insulated5, 1 machine.oven4
 8 plate6, 2 block6, 4 cable.insulated6, 1 machine.oven5
 8 plate7, 2 block7, 4 cable.insulated7, 1 machine.oven6
 8 plate8, 2 block8, 4 cable.insulated8, 1 machine.oven7
 8 plate9, 2 block9, 4 cable.insulated9, 1 machine.oven8
 8 plate0, 2 block0, 4 cable.insulated0, 1 machine.oven9
machine.presser 1 craft
 4 plate1, 2 chip1, 1 wire1, 6 ingot2, 1 rod2
 5 plate2, 2 chip1, 1 wire2, 1 machine.presser1
 7 plate3, 2 chip1, 2 wire3, 1 machine.presser2
 7 plate4, 2 chip2, 2 wire4, 1 machine.presser3
 7 plate5, 2 chip2, 2 wire5, 4 block5, 1 machine.presser4
 9 plate6, 2 chip2, 3 wire6, 5 block6, 1 machine.presser5
 9 plate7, 2 chip3, 3 wire7, 5 block7, 1 machine.presser6
 9 plate8, 2 chip3, 3 wire8, 5 block8, 1 machine.presser7
 9 plate9, 2 chip4, 3 wire9, 5 block9, 1 machine.presser8
 9 plate0, 2 chip4, 3 wire0, 5 block0, 1 machine.presser9
machine.refinery 1 craft
 4 plate.dense1, 1 pump1, 2 chip1, 1 motor1, 1 ring1
 4 plate.dense2, 2 pump2, 2 chip1, 1 motor2, 2 ring2, 1 machine.refinery1
 4 plate.dense3, 2 pump3, 2 chip2, 1 motor3, 2 ring3, 1 machine.refinery2
 4 plate.dense4, 2 pump4, 2 chip2, 1 motor4, 2 ring4, 1 machine.refinery3
 4 plate.dense5, 3 pump5, 2 chip2, 2 motor5, 3 ring5, 1 machine.refinery4
 4 plate.dense6, 3 pump6, 2 chip2, 2 motor6, 3 ring6, 1 machine.refinery5
 4 plate.dense7, 3 pump7, 2 chip3, 2 motor7, 3 ring7, 5 block7, 1 machine.refinery6
 4 plate.dense8, 3 pump8, 2 chip4, 2 motor8, 3 ring8, 5 block8, 1 machine.refinery7
 4 plate.dense9, 3 pump9, 2 chip4, 2 motor9, 3 ring9, 5 block9, 1 machine.refinery8
 4 plate.dense0, 5 pump0, 2 chip5, 4 motor0, 5 ring0, 7 block0, 1 machine.refinery9
machine.shaper 1 craft
 4 plate1, 1 screw1, 2 motor1, 1 block1, 1 cable.insulated1
 4 plate2, 2 screw2, 2 motor2, 2 block2, 1 cable.insulated2, 1 machine.shaper1
 4 plate3, 2 screw3, 2 motor3, 2 block3, 1 cable.insulated3, 1 machine.shaper2
 4 plate4, 2 screw4, 2 motor4, 2 block4, 1 cable.insulated4, 1 machine.shaper3
 4 plate5, 2 screw5, 2 motor5, 2 block5, 1 cable.insulated5, 1 machine.shaper4
 4 plate6, 3 screw6, 2 motor6, 3 block6, 2 cable.insulated6, 1 machine.shaper5
 4 plate7, 3 screw7, 2 motor7, 3 block7, 2 cable.insulated7, 1 machine.shaper6
 4 plate8, 3 screw8, 2 motor8, 3 block8, 2 cable.insulated8, 1 machine.shaper7
 4 plate9, 3 screw9, 2 motor9, 3 block9, 2 cable.insulated9, 1 machine.shaper8
 4 plate.dense0, 3 screw0, 2 motor0, 5 block.dense0, 4 cable.insulated0, 1 machine.shaper9
machine.transportbelt 1 craft
 3 rubber1, 3 motor1, 3 cable.insulated1
 4 rubber1, 3 motor2, 4 cable.insulated2, 1 machine.transportbelt1
 4 rubber1, 3 motor3, 4 cable.insulated3, 1 machine.transportbelt2
 4 rubber1, 3 motor4, 4 chip1, 4 cable.insulated4, 1 machine.transportbelt3
 4 rubber1, 3 motor5, 4 chip2, 4 cable.insulated5, 1 machine.transportbelt4
 4 plate.rubber1, 3 motor6, 4 chip2, 4 cable.insulated6, 1 machine.transportbelt5
 5 plate.rubber1, 4 motor7, 5 chip3, 5 cable.insulated7, 1 machine.transportbelt6
 5 plate.rubber1, 4 motor8, 5 chip3, 5 cable.insulated8, 1 machine.transportbelt7
 5 plate.rubber1, 4 motor9, 5 chip4, 5 cable.insulated9, 1 machine.transportbelt8
 5 plate.rubber1, 4 motor0, 5 chip4, 5 cable.insulated0, 1 machine.transportbelt9
motor 1 craft
 4 plate1, 1 screw1, 2 rod1, 1 wire1, 1 rubber1
 4 plate2, 1 screw2, 2 rod2, 1 wire2, 1 rubber1
 4 plate3, 1 screw3, 2 rod3, 1 wire3, 1 rubber1
 4 plate4, 1 screw4, 2 rod4, 1 wire4, 1 rubber1
 4 plate5, 1 screw5, 2 rod5, 1 wire5, 1 rubber1
 4 plate6, 1 screw6, 2 rod6, 1 wire6, 1 rubber1
 4 plate7, 1 screw7, 2 rod7, 1 wire7, 1 rubber1
 4 plate8, 1 screw8, 2 rod8, 1 wire8, 1 rubber1
 4 plate9, 1 screw9, 2 rod9, 1 wire9, 1 rubber1
 4 plate0, 1 screw0, 2 rod0, 1 wire0, 1 rubber1
ore 1 craft
 
 
 
 
 
 
 
 
 
 
pipe 1 shaper
 1 plate1
 1 plate2
 1 plate3
 1 plate4
 1 plate5
 1 plate6
 1 plate7
 1 plate8
 1 plate9
 1 plate0
plate 1 presser
 1 ingot1
 1 ingot2
 1 ingot3
 1 ingot4
 1 ingot5
 1 ingot6
 1 ingot7
 1 ingot8
 1 ingot9
 1 ingot0
plate.circuit 1 refinery
 1 plate1
 1 plate2
 1 plate3
 1 plate4
 1 plate5
 1 plate6
 1 plate7
 1 plate8
 1 plate9
 1 plate0
plate.dense 1 presser
 1 plate.stack1
 1 plate.stack2
 1 plate.stack3
 1 plate.stack4
 1 plate.stack5
 1 plate.stack6
 1 plate.stack7
 1 plate.stack8
 1 plate.stack9
 1 plate.stack0
plate.rubber 1 presser
 1 rubber1
plate.stack 1 craft
 9 plate1
 9 plate2
 9 plate3
 9 plate4
 9 plate5
 9 plate6
 9 plate7
 9 plate8
 9 plate9
 9 plate0
producer.arcade 1 craft
 4 pipe2, 4 cable.insulated2, 4 chip1
 4 pipe4, 6 cable.insulated4, 4 chip2, 1 producer.arcade1
 4 pipe6, 6 cable.insulated6, 4 chip3, 1 producer.arcade2
 4 pipe8, 6 cable.insulated8, 4 chip4, 1 producer.arcade3
 8 pipe0, 6 cable.insulated9, 6 chip5, 1 producer.arcade4
producer.constructionFirm 1 craft
 3 rod2, 2 plate2, 1 chip1
 4 rod4, 2 plate4, 2 chip1, 1 producer.constructionFirm1
 10 rod6, 2 plate6, 2 chip2, 1 producer.constructionFirm2
 10 rod8, 2 plate8, 2 chip3, 1 producer.constructionFirm3
 10 rod0, 2 plate0, 2 chip4, 1 producer.constructionFirm4
producer.exoticgems 1 craft
 10 chip5, 10 block.dense0, 2 cable.insulated0, 1 machine.assembler0, 1 machine.boiler0, 1 machine.crusher0, 1 machine.cutter0, 1 machine.mixer0, 1 machine.oven0, 1 machine.presser0, 1 machine.refinery0, 1 machine.shaper0, 1 machine.transportbelt0
producer.factory 1 craft
 1 wire1, 1 screw2, 2 chip1, 2 plate2
 4 wire3, 1 plate.circuit3, 2 plate3, 1 chip1, 1 producer.factory1
 4 wire5, 1 plate.circuit5, 2 plate5, 1 chip2, 1 producer.factory2
 4 wire7, 1 plate.circuit7, 2 plate.dense7, 1 chip3, 1 producer.factory3
 4 wire9, 3 plate.circuit9, 4 plate.dense9, 3 chip4, 1 producer.factory4
producer.gems 1 craft
 10 chip5, 10 chip4, 2 cable.insulated0, 1 block.dense1, 1 block.dense2, 1 block.dense3, 1 block.dense4, 1 block.dense5, 1 block.dense6, 1 block.dense7, 1 block.dense8, 1 block.dense9, 1 block.dense0
producer.headquarters 1 craft
 2 wire1, 1 motor2, 3 chip1
 4 wire3, 2 motor4, 2 chip2, 1 producer.headquarters1
 8 wire5, 2 motor6, 4 chip3, 1 producer.headquarters2
 8 wire7, 2 motor8, 4 chip4, 1 producer.headquarters3
 12 wire9, 2 motor0, 6 chip5, 1 producer.headquarters4
producer.laboratory 1 craft
 2 plate.dense1, 1 motor2, 3 chip1
 2 plate.dense3, 1 motor4, 2 chip2, 3 pipe3, 1 producer.laboratory1
 4 plate.dense5, 1 motor6, 4 chip3, 5 pipe5, 1 producer.laboratory2
 4 plate.dense7, 1 motor8, 4 chip4, 10 pipe7, 1 producer.laboratory3
 6 plate.dense9, 1 motor0, 6 chip5, 14 pipe9, 1 producer.laboratory4
producer.mine 1 craft
 2 screw2, 1 chip1, 1 plate2, 2 wire1
 2 screw3, 1 chip1, 2 plate.dense3, 3 wire2, 1 producer.mine1
 2 screw5, 1 chip2, 2 plate.dense5, 2 wire4, 1 plate5, 1 producer.mine2
 4 screw7, 1 chip3, 2 plate7, 2 plate.dense7, 5 wire6, 1 producer.mine3
 4 screw9, 1 chip4, 2 plate9, 2 plate.dense9, 5 wire8, 1 producer.mine4
producer.museum 1 craft
 6 cable.insulated3, 2 chip1, 4 block2
 7 cable.insulated5, 2 chip2, 5 block4, 1 producer.museum1
 7 cable.insulated7, 2 chip3, 5 block6, 1 producer.museum2
 7 cable.insulated9, 2 chip4, 5 block8, 1 producer.museum3
 9 cable.insulated0, 4 chip5, 7 block0, 1 producer.museum4
producer.powerplant 1 craft
 2 cable.insulated1, 1 motor2, 3 chip1
 2 cable.insulated3, 1 motor4, 2 chip2, 3 block3, 1 producer.powerplant1
 4 cable.insulated5, 1 motor6, 4 chip3, 5 block5, 1 producer.powerplant2
 4 cable.insulated7, 1 motor8, 4 chip4, 5 block7, 1 producer.powerplant3
 6 cable.insulated9, 1 motor0, 6 chip5, 14 block9, 1 producer.powerplant4
producer.shipyard 1 craft
 4 block1, 6 cable.insulated2, 2 chip1
 4 block3, 8 cable.insulated4, 2 chip2, 1 producer.shipyard1
 4 block5, 8 cable.insulated6, 2 chip3, 1 producer.shipyard2
 4 block7, 8 cable.insulated8, 2 chip4, 1 producer.shipyard3
 4 block9, 12 cable.insulated0, 4 chip5, 1 producer.shipyard4
producer.statueofcubos 1 craft
 2 motor2, 2 pump2, 2 pipe2, 2 chip1, 4 block.dense1
 2 motor4, 3 pump4, 2 pipe4, 2 chip2, 5 block.dense3, 1 producer.statueofcubos1
 2 motor6, 3 pump6, 2 pipe6, 2 chip3, 5 block.dense5, 1 producer.statueofcubos2
 2 motor8, 3 pump8, 2 pipe8, 2 chip4, 5 block.dense7, 1 producer.statueofcubos3
 2 motor0, 5 pump0, 2 pipe0, 4 chip5, 7 block.dense9, 1 producer.statueofcubos4
producer.town 1 craft
 2 screw2, 2 plate2
 4 screw3, 2 plate.circuit3, 2 chip1, 1 producer.town1
 4 screw5, 2 plate.circuit5, 2 chip2, 1 producer.town2
 4 screw7, 2 plate.circuit7, 2 chip3, 1 producer.town3
 4 screw9, 6 plate.circuit9, 4 chip4, 1 producer.town4
producer.tradingpost 1 craft
 4 plate2, 6 ring2, 2 chip1
 4 plate4, 8 ring4, 2 chip2, 1 producer.tradingpost1
 4 plate6, 8 ring6, 2 chip3, 1 producer.tradingpost2
 4 plate8, 8 ring8, 2 chip4, 1 producer.tradingpost3
 4 plate0, 12 ring0, 4 chip5, 1 producer.tradingpost4
producer.workshop 1 craft
 4 wire1, 1 plate2, 1 chip1
 4 wire2, 2 wire3, 2 plate3, 1 producer.workshop1
 2 wire4, 2 wire5, 2 chip2, 2 plate5, 1 producer.workshop2
 8 wire6, 2 wire7, 2 plate7, 2 chip3, 1 producer.workshop3
 8 wire8, 2 wire9, 2 plate9, 2 chip4, 1 producer.workshop4
pump 1 craft
 4 plate.rubber1, 2 ring1, 2 plate1, 1 motor1
 4 plate.rubber1, 2 ring2, 2 plate2, 1 motor2
 4 plate.rubber1, 2 ring3, 2 plate3, 1 motor3
 4 plate.rubber1, 2 ring4, 2 plate4, 1 motor4
 4 plate.rubber1, 2 ring5, 2 plate5, 1 motor5
 4 plate.rubber1, 2 ring6, 2 plate6, 1 motor6
 4 plate.rubber1, 2 ring7, 2 plate7, 1 motor7
 4 plate.rubber1, 2 ring8, 2 plate8, 1 motor8
 4 plate.rubber1, 2 ring9, 2 plate9, 1 motor9
 4 plate.rubber1, 2 ring0, 2 plate0, 1 motor0
ring 1 shaper
 1 rod1
 1 rod2
 1 rod3
 1 rod4
 1 rod5
 1 rod6
 1 rod7
 1 rod8
 1 rod9
 1 rod0
rod 2 shaper
 1 ingot1
 1 ingot2
 1 ingot3
 1 ingot4
 1 ingot5
 1 ingot6
 1 ingot7
 1 ingot8
 1 ingot9
 1 ingot0
rubber 1 craft
 
screw 4 cutter
 1 rod1
 1 rod2
 1 rod3
 1 rod4
 1 rod5
 1 rod6
 1 rod7
 1 rod8
 1 rod9
 1 rod0
wire 1 refinery
 1 cable1
 1 cable2
 1 cable3
 1 cable4
 1 cable5
 1 cable6
 1 cable7
 1 cable8
 1 cable9
 1 cable0
]];

local rawItem = "block block.dense cable cable.insulated chip circuit ingot motor pipe plate plate.circuit plate.dense plate.rubber plate.stack pump ring rod rubber screw wire ore dust lump hammer machine.assembler machine.boiler machine.crusher machine.cutter machine.mixer machine.oven machine.presser machine.refinery machine.shaper machine.transportbelt producer.arcade producer.constructionFirm producer.factory producer.headquarters producer.laboratory producer.mine producer.museum producer.powerplant producer.shipyard producer.statueofcubos producer.town producer.tradingpost producer.workshop producer.gems producer.exoticgems";
local items = {longest = 0};
local machines = {};
rawItem:gsub("[^ ]+", function(a)
	table.insert(items, a);
	items[a] = #items;
	items.longest = math.max(#a, items.longest);
	
	if a:match"^machine" and not a:match"belt$" then
		table.insert(machines, a);
		machines[a] = #machines;
	end
end);

--[[				
index
	rubber
	plate.rubber
	ore(a)
	dust (a)
	ingot (a)
	cable (a)
	circuit (a)
	plate (a)
	plate.circuit (a)
	chip (a)
	wire (1)
	rod (2)
	presser (1)
		hammer (HARDCODED)
	plate.stack (t)
	plate.dense (t)
	block (t)
	block.dense (t)
	cable.insulated (t)
	wire (t, -1)
	rod (t, -2)
	ring (t)
	pipe (t)
	screw (t)
	motor (t)
	pump (t)
	machines (t)
	...
	producers (t)
--]]

local index = setmetatable({}, {
	__call = function(self, item, tier)
		assert(items[item], "unknown item: " .. item);
		local key = item .. tier % 10;
		
		if not self[key] then
			table.insert(self, {item=item, tier=tier, key=key});
			self[key] = #self;
			-- print (self[key], key);
		end
	end,
});

index("rubber", 1);
for _, item in ipairs {"ore", "dust", "ingot", "cable", "circuit", "plate", "plate.circuit"} do
	for i = 1, 10 do
		index(item, i);
	end
end
index("plate.rubber", 1);
for i = 1, 5 do
	index("chip", i);
end
index("wire", 1);
index("rod", 2);
index("machine.presser", 1);
for i = 1, 10 do
	for _, item in ipairs {"plate.stack", "plate.dense", "block", "block.dense", "cable.insulated", "wire", "rod", "ring", "pipe", "screw", "motor", "pump"} do
		index(item, i);
	end
	for _, item in ipairs (items) do
		if item:match"^machine" then
			index(item, i);
		end
	end
end
for i = 1, 5 do
	for _, item in ipairs (items) do
		if item:match"^producer" and not item:match"gems$" then
			index(item, i);
		end
	end
end
index("producer.gems", 1);
index("producer.exoticgems", 1);

--[[
base36	0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ
format
	2 items
	item [items]
		1	name length
		S#	name ; items.longest
		1	tier
		1	machine
		1	result
		recipe [#] ; craft.longest
			2	index
			1	amount
--]]

local digits = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
local function n(num, len)
	num = math.floor(num);
	local ret = {};
	
	repeat
		local digit = 1 + (num % #digits);
		table.insert(ret, 1, digits:sub(digit, digit));
		num = num // #digits;
	until #ret == len;
	
	assert(num == 0, "number too long! " .. num .. " / " .. math.floor((#digits)^len));
	return table.concat(ret);
end

local ret = setmetatable({}, {
	__call = function(self, val)
		table.insert(self, tostring(val));
	end,
});

local craft = {longest = 0, count = 0};

for line in rawCraft:gmatch"[^\n]+" do
	if line:match"^ " then
		local count = 0;
		line:gsub(" %d+", function() count = count + 1; end);
		craft.longest = math.max(count, craft.longest);
		craft.count = craft.count + 1;
	end
end

ret(n(craft.count, 2));

for line in rawCraft:gmatch"[^\n]+" do
	if line:match"^ " then
		craft.tier = craft.tier + 1; 
		
		local idx = assert(index[craft.name .. craft.tier % 10], "missing index: " .. craft.name .. craft.tier % 10)
		craft[idx] = {
			name = craft.name,
			tier = craft.tier,
			machine = craft.machine,
			result = craft.result,
		};
		
		for amount, item in line:gmatch"(%d+) ([^,]+)" do
			local name = item:sub(1,-2);
			local tier = tonumber(item:sub(-1));
			assert(items[name], "unknown item: " .. name);
			table.insert(craft[idx], {index = assert(index[name .. tier % 10], "missing index: " .. name .. tier), amount = amount});
		end
		
		for i = #craft[idx] + 1, craft.longest do
			table.insert(craft[idx], {index = 0, amount = 0});
		end
	else
		local name, result, machine = line:match"^([^ ]+) ([^ ]+) (.+)$";
		craft.name = name;
		craft.tier = 0;
		craft.result = result;
		craft.machine = machines["machine." .. machine] or 0;
	end
end

for _, item in ipairs (craft) do
	ret(n(#item.name, 1));
	ret(string.format("%-" .. items.longest .. "s", item.name));
	ret(n(item.tier, 1));
	ret(n(item.machine, 1));
	ret(n(item.result, 1));
	
	for _, v in ipairs (item) do
		ret(n(v.index, 2));
		ret(n(v.amount, 1));
	end
end

print ("Crafts", craft.count);
print ("Length", #table.concat(ret));
print ("NameLen", items.longest);
print ("CrftLen", craft.longest);
print ("Machines");
for k, v in ipairs (machines) do
	print (k, v);
end

local f = io.open("factory-data.txt", "w+b");
f:setvbuf"no";
f:write(table.concat(ret));
f:close();

--[[
i = [items, 1]
	need.[i] -= max(0, count(cf.[i].name, cf.[i].tier))
	j = [1, 13]
		if cf.[i].[j].index == 0
			break
		need.[cf.[i].[j].index] += ceil(need.[i] * cf.[i].[j].amount / cf.[i].result)
--]]

local has = {
	-- [index.screw1]=100,
};
local need = {
	[index["producer.exoticgems1"]]=1,
};

setmetatable(has, {__index = function() return 0; end});
setmetatable(need, {__index = function() return 0; end});
for i = #craft, 1, -1 do
	local item = craft[i];
	need[i] = math.ceil(math.max(0, need[i] - has[i]) / item.result);
	if need[i] > 0 then
		-- print(need[i], item.name .. " " .. item.tier);
		
		for j = 1, craft.longest do
			if item[j].index == 0 then break; end
			need[item[j].index] = need[item[j].index] + need[i] * item[j].amount;
			-- print("", need[i] * item[j].amount / item.result, craft[item[j].index].name .. " " .. craft[item[j].index].tier);
		end
	end
end
-- print()
for i = 1, #craft do
	if need[i] > 0 then
		local item = craft[i];
		-- print (need[i], item.name .. " " .. item.tier);
	end
end