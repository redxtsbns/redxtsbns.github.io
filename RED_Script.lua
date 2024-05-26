
function coins()
    gg.alert("ʏᴏᴜ ɴᴇᴇᴅ ʟɪsɪᴀ ғᴏʀ ᴛʜɪs ᴍᴇᴛʜᴏᴅ\nᴛᴜᴛᴏʀɪᴀʟ: ɪғ ᴛʜᴇ sᴄʀɪᴘᴛ sᴀʏs sᴜᴄᴄᴇss ᴅᴇʟᴇᴛᴇ ᴛʜᴇ ʟɪsɪᴀ.", "ᴏᴋᴀʏ")
    gg.searchNumber("120", gg.TYPE_DOUBLE)
    gg.getResults(9999,nil,nil,nil,nil,nil,nil,nil,nil)
    gg.editAll("999999", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.clearList()
    gg.toast("sᴜᴄᴄᴇss: ʏᴏᴜ ᴄᴀɴ ɴᴏᴡ ᴅᴇʟᴇᴛᴇ ʟɪsɪᴀ😍")
end
function vb()
    gg.searchNumber("h 05 00 0F 84 F9 FF 25 45 94 8D 01 A0 25 00 00 B6 07 00 0F 84 F9 FF 25 45 94 8D 01 A0 21 00 00 B6 08 00 0F 84 F9 FF 25 45 94 8D 01 A0 1D 00 00 B6 0A 00 0F 84 F9 FF 25 45 94 8D 01 A0 19 00 00 B6 0C 00 0F 84 F9 FF 25 45 94 8D 01 A0 15 00 00 B6 0D 00 0F 84 F9 FF 25 45 94 8D 01 A0 11 00 00 B6 0F 00 0F 84 F9 FF 25 45 94 8D 01 A0 0D 00 00 B6 14 00 0F 84 F9 FF 25 45 94 8D 01 A0 09 00 00 B6 96 00 0F 84 F9 FF 25 45 94 8D 01 A0 05 00 00 B6 C8 00 0F 84", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("h 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 25 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 21 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 1D 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 19 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 15 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 11 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 0D 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 09 00 00 B6 00 7D 0F 84 F9 FF 25 45 94 8D 01 A0 05 00 00 B6 00 7D 0F 84", gg.TYPE_BYTE)
    gg.clearResults()
    gg.clearList()
    gg.setVisible(false)
    gg.toast("32,000ᴋ ᴠʙᴀʟʟ ᴏɴ!")
end
function treasures()
    local main = gg.choice({"ᴠᴏʟʟᴇʏʙᴀʟʟ", "ᴄᴏɪɴs"}, nil, "ᴛʀᴇᴀsᴜʀᴇs")
    if main == 1 then vb() end
    if main == 2 then coins() end
end
        

-- Function to perform all spins
function alls()
    gg.searchNumber("h 63 00 0F 84 FF FF 25 45 0B 88 01 A0 00 00 06 C0 44 00 00 00 FF FF 65 45 C7 86 01 A0 00 00 06 C0 97 01 00 00 00 00 56 07", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    local results = gg.getResults(9999)
    gg.editAll("h 00 00 0F 84 FF FF 25 45 0B 88 01 A0 00 00 06 C0 44 00 00 00 FF FF 65 45 C7 86 01 A0 00 00 06 C0 97 01 00 00 00 00 56 07", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴀʟʟ sᴘɪɴs ᴏɴ!")
    gg.setVisible(false) -- Hide menu after function execution
end

-- Function to claim Nishikawa
function nishiclaim()
    gg.searchNumber("h 2C 01 0F 84 00 01 52 15 18 00 00 B8 EA 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0 03 00 02 D9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    local results1 = gg.getResults(9999)
    gg.editAll("h 00 00 0F 84 00 01 52 15 18 00 00 B8 EA 00 0F 84 00 00 52 07 FF FF 05 C0 01 00 00 A0 FF FF 05 C0 00 00 00 A0 03 00 02 D9", gg.TYPE_BYTE)
    gg.clearResults()
    gg.searchNumber("h 2C 01 0F 84 00 01 52 15 02 00 00 B8 01 05 00 B6 00 00 0F 84 00 00 52 07 01 00 02 D9 34 8B 01 00 FB FF 55 45 D8 87 01 A0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    local results2 = gg.getResults(9999)
    gg.editAll("h 00 00 0F 84 00 01 52 15 02 00 00 B8 01 05 00 B6 00 00 0F 84 00 00 52 07 01 00 02 D9 34 8B 01 00 FB FF 55 45 D8 87 01 A0", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴄʟᴀɪᴍ ɴɪsʜɪᴋᴀᴡᴀ ɴᴏᴡ😍")
    gg.setVisible(false) -- Hide menu after function execution
end

-- Function to handle the gacha event
function gacha()
    local se = gg.choice({"Fʀᴇᴇ ʀᴇᴅ ɴɪsʜɪᴋᴀᴡᴀ ᴄʟᴀɪᴍ⚡", "ʙʟᴜᴇ ғʟᴀᴍᴇ ʙᴜғғ", "ʙᴀᴄᴋ"}, nil, "ɢᴀᴄʜᴀ ᴇᴠᴇɴᴛs")
    if se == 1 then 
        nishiclaim()
    elseif se == 2 then
        return
    end
    gg.setVisible(false) -- Hide menu after function execution
end

-- Function to unban
function unban()
    gg.searchNumber("h D2 1C 00 00 00 03 56 15 04 00 00 B8 00 00 0F 84 FB FF 25 45", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    local results = gg.getResults(9999)
    gg.editAll("h D2 1C 00 00 00 00 00 00 04 00 00 B8 00 00 0F 84 FB FF 25 45", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴜɴʙᴀɴ sᴜᴄᴄᴇss!")
    gg.setVisible(false) -- Hide menu after function execution
end

-- Function to display the main menu
function mainMenu()
    local current = os.date("📆%Y-%m-%d 🕰️ %H:%M:%S ʕ•ᴥ•ʔ")
    local redHome = gg.choice({"Tʀᴇᴀsᴜʀᴇs", "Uɴʙᴀɴ ᴀʟʟ ᴄᴏᴅᴇ", "ɢᴀᴄʜᴀ ᴇᴠᴇɴᴛ", "ᴀʟʟ s sᴘɪɴs"}, nil, current)
    
    if redHome == nil then
        gg.setVisible(false) -- Hide menu if no option is selected
    elseif redHome == 1 then 
        treasures()
    elseif redHome == 2 then 
        unban()
    elseif redHome == 3 then
        gacha()
    elseif redHome == 4 then
        alls()
    end
end
local _0x0ef = {"REDXTSBNS", "REDMembers", "REDAdmins"}
local ee = gg.prompt({"Passkey: "}, nil, {"text"})
for I, I in pairs(_0x0ef) do
if ee[1] == I then A = true end
end
if A ~= true then gg.alert("Passkey is Wrong!⚠️") return else
gg.alert("Welcome User!", "Okay!") end
gg.setVisible(false)
gg.toast("𝙱𝚢𝚙𝚊𝚜𝚜𝚒𝚗𝚐 𝙱𝚊𝚗(𝙰𝚗𝚝𝚒-𝙱𝚊𝚗)...")
gg.searchNumber("h D2 1C 00 00 00 03 56 15 04 00 00 B8 00 00 0F 84 FB FF 25 45", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("h D2 1C 00 00 00 00 00 00 04 00 00 B8 00 00 0F 84 FB FF 25 45", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("ᴀɴᴛɪ-ʙᴀɴ sᴜᴄᴄᴇssғᴜʟʟʏ ᴛᴜʀɴᴇᴅ-ᴏɴ😍")


-- Main loop
while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        mainMenu()
    end
    gg.sleep(100)
end
