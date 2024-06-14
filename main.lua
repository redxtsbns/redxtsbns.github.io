gg.alert("•~TSBNS~•")
gg.setVisible(false)
x = gg.choice({"C Alloc", "Other"},nil,"Choose your compatible memory: ")
if x == nil then
  gg.alert("you exited")
elseif x == 1 then
  gg.setRanges(gg.REGION_C_ALLOC)
elseif x == 2 then
  gg.setRanges(gg.REGION_OTHER)
end
local json = require("json")
xv = gg.makeRequest("redxtsbns.github.io/ks.json").content
if not xv then
  gg.alert("Something went wrong!")
  print("Either the web is down or your wifi is turned off")
else
  local data = json.decode(xv.content)
  local x2 = gg.prompt({"Key🔐: "},nil, {"text"})
  local now = os.date('%m-%d-%Y')
  if x2 then
    for _, i in ipairs(data) do
      if item.key and now ~= item.exp or not item.key then
        gg.alert("Your Key is Expired or Unvalid:<")
        os.exit()
      else
        gg.alert("Logged in as: \n".. item.key .."\nBatch: ".. item.type .."\nwill Expired: ".. item.key)
        if gg.type == "V.I.P" then
          gg.alert("VIP!")
        else
          gg.alert("Free!")
