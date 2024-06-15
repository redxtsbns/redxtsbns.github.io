gg.alert("👑 𝚃𝚂𝙱𝙽𝚂 👑")
---[ BUTTONS ] ---
-- HHH
tr_g = "🟥"
tr_g2 = "🟥"
tr_v = "🟥"
siw = "🟥"
a_c = "🟥"
a_r = "🟥"
alls = "🟥"
ins = "🟥"
---[ WORLD CHAT ]---
function wchat()
b = gg.choice({"📖 | •𝚁𝚎𝚊𝚍•", "📩 | •𝚂𝚎𝚗𝚍•"},nil, "👑𝚅.𝙸.𝙿👑 | 𝚆𝚘𝚛𝚕𝚍 𝙲𝚑𝚊𝚝")
if b == nil then
gg.alert("You exited:(")
elseif b == 1 then
read()
elseif b == 2 then
send()
end
end
---[ TREASURES ]---
function gold()
if tr_g == "🟥" then
tr_g = "🟩"
gg.setVisible(false)
gg.searchNumber('372;100', gg.TYPE_DOUBLE)
gg.refineNumber('100', gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_DOUBLE)
gg.toast("𝙻𝙸𝚂𝙸𝙰 | 𝙶𝙾𝙻𝙳 𝙲𝙾𝙸𝙽𝚂 𝚂𝚄𝙲𝙲𝙴𝚂𝚂!")
else
tr_g = "🟥"
gg.searchNumber("372;99999", gg.TYPE_DOUBLE)
gg.refineNumber("99999", gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll("100", gg.TYPE_DOUBLE)
gg.toast("𝙻𝙸𝚂𝙸𝙰 | 𝙶𝙾𝙻𝙳 𝙲𝙾𝙸𝙽𝚂 𝙾𝙵𝙵!")
end
end
---
function volleyball()
if tr_v == "🟥" then
tr_v = "🟩" 
gg.sleep(500)
gg.searchNumber("h 05 00 0F 84 F9 FF 25 45 06 8E 01 A0 25 00 00 B6 07 00 0F 84 F9 FF 25 45 06 8E 01 A0 21 00 00 B6 08 00 0F 84 F9 FF 25 45 06 8E 01 A0 1D 00 00 B6 0A 00 0F 84 F9 FF 25 45 06 8E 01 A0 19 00 00 B6 0C 00 0F 84 F9 FF 25 45 06 8E 01 A0 15 00 00 B6 0D 00 0F 84 F9 FF 25 45 06 8E 01 A0 11 00 00 B6 0F 00 0F 84 F9 FF 25 45 06 8E 01 A0 0D 00 00 B6 14 00 0F 84 F9 FF 25 45 06 8E 01 A0 09 00 00 B6 96 00 0F 84 F9 FF 25 45 06 8E 01 A0 05 00 00 B6 C8 00 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 25 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 21 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 1D 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 19 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 15 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 11 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 0D 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 09 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 05 00 00 B6 98 3A 0F 84", gg.TYPE_BYTE)
gg.clearResults()
gg.alert("𝚅𝙾𝙻𝙻𝙴𝚈𝙱𝙰𝙻𝙻 | 𝙾𝙽")
else
tr_v = "🟥"
gg.searchNumber("h 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 25 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 21 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 1D 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 19 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 15 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 11 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 0D 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 09 00 00 B6 98 3A 0F 84 F9 FF 25 45 06 8E 01 A0 05 00 00 B6 98 3A 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 05 00 0F 84 F9 FF 25 45 06 8E 01 A0 25 00 00 B6 07 00 0F 84 F9 FF 25 45 06 8E 01 A0 21 00 00 B6 08 00 0F 84 F9 FF 25 45 06 8E 01 A0 1D 00 00 B6 0A 00 0F 84 F9 FF 25 45 06 8E 01 A0 19 00 00 B6 0C 00 0F 84 F9 FF 25 45 06 8E 01 A0 15 00 00 B6 0D 00 0F 84 F9 FF 25 45 06 8E 01 A0 11 00 00 B6 0F 00 0F 84 F9 FF 25 45 06 8E 01 A0 0D 00 00 B6 14 00 0F 84 F9 FF 25 45 06 8E 01 A0 09 00 00 B6 96 00 0F 84 F9 FF 25 45 06 8E 01 A0 05 00 00 B6 C8 00 0F 84", gg.TYPE_BYTE)
gg.clearResults()
gg.alert("𝚅𝙾𝙻𝙻𝙴𝚈𝙱𝙰𝙻𝙻 | 𝙾𝙵𝙵")
end
end
function tr()
s = gg.choice({"💰 𝙶𝙾𝙻𝙳 𝙲𝙾𝙸𝙽𝚂 | "..tr_g, "🏐 𝚅𝙾𝙻𝙻𝙴𝚈𝙱𝙰𝙻𝙻 | ".. tr_v}, nil, "👑𝚅𝙸𝙿👑 | 𝚃𝚁𝙴𝙰𝚂𝚄𝚁𝙴𝚂")
if s == 1 then
gold()
elseif s == 2 then
volleyball()
end
end
----------------------
function unli()
x = gg.choice({"( ͠° ͟ʖ ͡°) | • 𝚂𝚊𝚗𝚐𝚑𝚢𝚎𝚘𝚗", "( ͠° ͟ʖ ͡°) | • 𝚂𝚘𝚕𝚑𝚠𝚊"},nil, "👑𝚅𝙸𝙿👑 | 𝚄𝙽𝙻𝙸 𝚂𝙺𝙸𝙻𝙻")
if x == 1 then
unliSang()
elseif x == 2 then
unliSol()
end
end
function unliSang()
gg.searchNumber("h 00 00 52 07 FF FF 0F 84 00 00 52 07 02 00 02 D9 A1 00 00 00 68 01 0F 84 00 00 52 07 04 00 02 D9 99 8A 01 00 00 00 05 9E FF FF 0F 84 F1 FF 05 C0 5D 00 00 A0 00 00 25 07 00 00 05 C0 19 8D 01 00 F7 FF 0F 84 48 00 00 BA 01 00 0F 84 FF FF 25 45 E9 89 01 A0 68 01 0F 84 FF FF 25 45",gg.TYPE_BYTE) 
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 52 07 FF FF 0F 84 00 00 52 07 02 00 02 D9 A1 00 00 00 FF 7F 0F 84 00 00 52 07 04 00 02 D9 99 8A 01 00 00 00 05 9E FF FF 0F 84 F1 FF 05 C0 5D 00 00 A0 00 00 25 07 00 00 05 C0 19 8D 01 00 F7 FF 0F 84 48 00 00 BA 01 00 0F 84 FF FF 25 45 E9 89 01 A0 FF 7F 0F 84 FF FF 25 45",gg.TYPE_BYTE) 
gg.clearResults() 
gg.toast("𝚄𝚗𝚕𝚒𝚖𝚒𝚝𝚎𝚍 𝚂𝚊𝚗𝚐𝚑𝚢𝚎𝚘𝚗 𝙾𝙽!")
gg.clearList() -- 
end
function unliSol()
gg.searchNumber("h FF FF 25 45 E9 89 01 A0 58 02 0F 84 FF FF 25 45 FE 8C 01 A0 0C 00 0F 84 00 00 02 86",gg.TYPE_BYTE) 
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil) 
gg.editAll("h FF FF 25 45 E9 89 01 A0 FF 7F 0F 84 FF FF 25 45 FE 8C 01 A0 0C 00 0F 84 00 00 02 86",gg.TYPE_BYTE) 
gg.clearResults() 
gg.clearList() 
end 

---[ gameplay ]---
function gp()
x = gg.choice({"༼ つ ◕◡◕ ༽つ | •𝙴𝚅𝙴𝙽𝚃𝚂/𝚂𝚃𝙾𝚁𝙴•", "༼ つ ◕◡◕ ༽つ | •𝙱𝙾𝙳𝚈-𝙰𝚄𝚁𝙰(𝚂𝙸𝚆𝙾𝙾)•", "༼ つ ◕◡◕ ༽つ | •𝙱𝙾𝙾𝚂𝚃 𝙰𝙱𝙸𝙻𝙸𝚃𝙸𝙴𝚂•", "༼ つ ◕◡◕ ༽つ | •𝙽𝙴𝙰𝚁 𝙽𝙴𝚃 𝚂𝙿𝙸𝙺𝙴•", "༼ つ ◕◡◕ ༽つ | •𝚂𝙺𝙸𝙻𝙻𝚂•"}, nil, "👑𝚅𝙸𝙿👑 | 𝙾𝚝𝚑𝚎𝚛𝚜")
if x == 1 then
gameplay()
elseif x == 2 then
gg.alert("Coming Soon...")
elseif x == 3 then
gg.alert("Coming Soon...")
elseif x == 4 then
gg.alert("Coming Soon...")
elseif x == 5 then
unli()
end
end
function ba_siwoo()
x = gg.prompt({"𝙸𝙽𝙿𝚄𝚃 𝚂𝚃𝚈𝙻𝙴(xor): \n©Joven Diampon"}, nil, {"number"})
gg.searchNumber("-2,079,390,644;-2,079,391,662;357,696,256", gg.TYPE_DWORD)
gg.refineNumber("357,696,256", gg.TYPE_DWORD)
gg.getResults(9999,nil,nil,nil,nil,nil,nil)
gg.editAll("-2,079,390,644", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-2,079,390,644;-2,079,391,662;-2,079,390,644", gg.TYPE_DWORD)
gg.refineNumber("-2,079,391,662", gg.TYPE_DWORD)
gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
gg.editAll("-2,079,391,744", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-2,079,390,644;-2,079,391,744", gg.TYPE_DWORD)
gg.refineNumber("-2,079,390,644", gg.TYPE_DWORD)
gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
gg.editAll(x, gg.TYPE_DWORD)
gg.clearResults()
end
function _100x()
gg.searchNumber("h 00 00 0F 84 F9 FF 25 45 E0 86 01 A0 F9 FF 05 C1 E0 86 01 A0 F1 FF 05 C0 5E 00 00 A0 00 01 55 15", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0) -- Leak by SᏔ • Ꭰιñ𝖔Ι͠ɀ

gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil) -- Leak by SᏔ • Ꭰιñ𝖔Ι͠ɀ

gg.editAll("h A6 FF 0F 84 F9 FF 25 45 E0 86 01 A0 F9 FF 05 C1 E0 86 01 A0 F1 FF 05 C0 5E 00 00 A0 00 01 55 15 A6 FF 0F 84 F9 FF 25 45 E0 86 01 A0 F9 FF 05 C1 E0 86 01 A0 F1 FF 05 C0 5E 00 00 A0 00 01 55 15 A6 FF 0F 84 F9 FF 25 45 E0 86 01 A0 F9 FF 05 C1 E0 86 01 A0 F1 FF 05 C0 5E 00 00 A0 00 01 55 15", gg.TYPE_BYTE) -- Leak by SᏔ • Ꭰιñ𝖔Ι͠ɀ

gg.clearList() -- Leak by SᏔ • Ꭰιñ𝖔Ι͠ɀ

gg.clearResults() 
end

---[ EVENTS ]---
function gameplay()
xxdd = gg.choice({"ฅ^•ﻌ•^ฅ | •𝙰𝚞𝚝𝚘 300 𝚁𝚎𝚌𝚎𝚒𝚙𝚝 𝙽𝚒𝚜𝚑𝚒𝚔𝚊𝚠𝚊• | ".. a_c, "ฅ^•ﻌ•^ฅ | •𝙰𝚞𝚝𝚘 𝙲𝚕𝚊𝚒𝚖 𝙰𝚕𝚕 𝙿𝚕𝚊𝚢𝚎𝚛(𝚁𝚎𝚍 𝙽𝚒𝚜𝚑𝚒𝚔𝚊𝚠𝚊) | ", "ฅ^•ﻌ•^ฅ | •𝚂𝚙𝚒𝚗 𝙶𝚊𝚌𝚑𝚊 𝚒𝚗 𝚂𝚝𝚘𝚛𝚎•", "ฅ^•ﻌ•^ฅ | •𝙰𝚕𝚕 𝚂 𝚂𝚙𝚒𝚗(𝚂𝚝𝚘𝚛𝚎)• | " .. a_r, "༼ つ ◕◡◕ ༽つ | •100X 𝚂𝙿𝙸𝙽 𝙶𝙰𝙲𝙷𝙰 𝙲𝙾𝙻𝙾𝚂𝚂𝙴𝚄𝙼 & 𝚁𝙴𝙳 𝙽𝙸𝚂𝙷𝙸•", "༼ つ ◕◡◕ ༽つ | •𝙸𝙽𝚂𝚃𝙰𝙽𝚃 𝙱𝙻𝚄𝙴 𝙵𝙻𝙰𝙼𝙴𝚂• | " .. ins}, nil, "👑𝚅𝙸𝙿👑 | 𝙴𝚅𝙴𝙽𝚃𝚂/𝚂𝚃𝙾𝚁𝙴")
if xxdd == 1 then
cla()
elseif xxdd == 2 then
allp()
elseif xxdd == 3 then
gg.alert("Coming Soon!")
elseif xxdd == 4 then
alls()
elseif xxdd == 5 then
_100x()
elseif xxdd == 6 then 
inst()
end
end
function inst()
if ins == "🟥" then
ins = "🟩"
gg.searchNumber("-2079391621;-2079391423", gg.TYPE_DWORD)
    gg.refineNumber("-2079391621", gg.TYPE_DWORD)
    gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
    gg.editAll("30000", gg.TYPE_DWORD)
    gg.toast("ʙᴜғғ ᴛᴏᴋᴇɴ!")
else
ins = "🟥"
gg.searchNumber("30000;-2079391423", gg.TYPE_DWORD)
    gg.refineNumber("30000", gg.TYPE_DWORD)
    gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
    gg.editAll("-2079391621", gg.TYPE_DWORD)
    gg.toast("ʙᴜғғ ᴛᴏᴋᴇɴ 🟥")
end
end
function alls()
if a_r == "🟥" then
a_r = "🟩"
gg.clearResults()
gg.searchNumber("h F9 FF 55 45 C5 86 01 A0 00 00 06 C0 EE 02 00 00 F9 FF 65 45 C6 86 01 A0 63 00 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h F9 FF 55 45 C5 86 01 A0 00 00 06 C0 EE 02 00 00 F9 FF 65 45 C6 86 01 A0 00 00 0F 84", gg.TYPE_BYTE) 
gg.clearResults()

gg.searchNumber("h 82 01 00 00 F9 FF 65 45 C5 86 01 A0 F9 FF 05 C1 C5 86 01 A0 00 00 06 C0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 00 00 F9 FF 65 45 C5 86 01 A0 F9 FF 05 C1 C5 86 01 A0 00 00 06 C0", gg.TYPE_BYTE) 
gg.clearResults()
gg.alert("𝙰𝚕𝚕 𝚂 𝚂𝚙𝚒𝚗𝚜 𝙴𝚗𝚊𝚋𝚕𝚎𝚍!")
end
end
function cla()
if a_c == "🟥" then
a_c = "🟩"
gg.setVisible(false)
gg.searchNumber("h 2C 01 0F 84 00 01 52 15 18 00 00 B8 ED 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 0F 84 00 01 52 15 18 00 00 B8 ED 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0", gg.TYPE_BYTE) 
gg.clearResults()


gg.searchNumber("h 2C 01 0F 84 00 01 52 15 02 00 00 B8 01 05 00 B6 00 00 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 0F 84 00 01 52 15 02 00 00 B8 01 05 00 B6 2C 01 0F 84", gg.TYPE_BYTE) 
gg.clearResults()

--300

gg.searchNumber("h C8 00 0F 84 00 01 52 15 18 00 00 B8 ED 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 0F 84 00 01 52 15 18 00 00 B8 ED 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0", gg.TYPE_BYTE) 
gg.clearResults()

gg.searchNumber("h C8 00 0F 84 00 01 52 15 02 00 00 B8 2F 04 00 B6 FB FF 05 C2 EF 87 01 A0 01 00 02 D9 35 88 01 00 C8 00 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 0F 84 00 01 52 15 02 00 00 B8 2F 04 00 B6 FB FF 05 C2 EF 87 01 A0 01 00 02 D9 35 88 01 00 00 00 0F 84", gg.TYPE_BYTE) 
gg.clearResults()
gg.toast("𝙽𝚒𝚜𝚑𝚒𝚔𝚊𝚠𝚊 𝙰𝚞𝚝𝚘 300 𝚁𝚎𝚌𝚎𝚒𝚙𝚝!")
end
end
--200

----------
---[ bypass ]---
function byp()
z = gg.choice({"🚫 | •𝚄𝚗𝚋𝚊𝚗 𝙰𝚕𝚕 𝙲𝚘𝚍𝚎•", "🚫 | •𝙰𝚗𝚝𝚒-𝙱𝚊𝚗•"}, nil, "👑𝚅𝙸𝙿👑 | 𝙱𝚈𝙿𝙰𝚂𝚂")
if z == 1 then
gg.setVisible(false)
gg.searchNumber("h CF 8A 01 A0 FB FF 05 C2 65 89 01 A0 00 00 06 C0 88 1E 00 00 00 03 56 15 04 00 00 B8 00 00 0F 84 FB FF 25 45 66 89 01 A0", gg.TYPE_BYTE)
gg.getResults(9999)
gg.editAll("h CF 8A 01 A0 FB FF 05 C2 65 89 01 A0 00 00 06 C0 88 1E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 FB FF 25 45 66 89 01 A0", gg.TYPE_BYTE)
gg.toast("𝚄𝚗𝚋𝚊𝚗 𝚂𝚞𝚌𝚌𝚎𝚜𝚜!")
elseif z == 2 then
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("h 00 03 56 15 04 00 00 B8 00 00 0F 84 FB FF 25 45 67 89 01 A0 FB FF 05 C2 67 89 01 A0",gg.TYPE_BYTE,false,gg.SIGN_EQUAL,0,-1,0)
gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
gg.editAll("h 00 00 00 00 04 00 00 B8 00 00 0F 84 FB FF 25 45 67 89 01 A0 FB FF 05 C2 67 89 01 A0",gg.TYPE_BYTE)
gg.toast("𝙰𝙽𝚃𝙸-𝙱𝙰𝙽 𝙸𝙽𝙹𝙴𝙲𝚃𝙴𝙳!")
gg.clearList()
gg.clearResults()
end
end

-----------------------
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("h 00 03 56 15 04 00 00 B8 00 00 0F 84 FB FF 25 45 67 89 01 A0 FB FF 05 C2 67 89 01 A0",gg.TYPE_BYTE,false,gg.SIGN_EQUAL,0,-1,0)
gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
gg.editAll("h 00 00 00 00 04 00 00 B8 00 00 0F 84 FB FF 25 45 67 89 01 A0 FB FF 05 C2 67 89 01 A0",gg.TYPE_BYTE)
gg.toast("𝙰𝙽𝚃𝙸-𝙱𝙰𝙽 𝙸𝙽𝙹𝙴𝙲𝚃𝙴𝙳!")
gg.clearList()
gg.clearResults()
function main()
x = gg.choice({"💰  | •𝚃𝚛𝚎𝚊𝚜𝚞𝚛𝚎𝚜•", "💉  | •𝙾𝚝𝚑𝚎𝚛𝚜•", "🚫  | •𝙱𝚢𝚙𝚊𝚜𝚜•", "🗨️  | •𝚆𝚘𝚛𝚕𝚍 𝙲𝚑𝚊𝚝•", "↩️  | •𝙴𝚡𝚒𝚝•"},nil,"👑𝚅.𝙸.𝙿👑 | 📅 ".. os.date())
if x == 1 then
tr()
elseif x == 2 then
gp()
elseif x == 3 then
byp()
elseif x == 4 then
wchat()
elseif x == 5 then
os.exit()
end
end
while true do
if gg.isVisible(true) then
gg.setVisible(false)
main()
end
end
