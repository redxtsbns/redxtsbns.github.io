gg.alert("Welcome to TSBNS Script")

-- Menu for choosing memory range
gg.setVisible(false)
local x = gg.choice({"C Alloc", "Other"}, nil, "Choose your compatible memory:")
if x == nil then
  gg.alert("You exited")
  os.exit()
elseif x == 1 then
  gg.setRanges(gg.REGION_C_ALLOC)
elseif x == 2 then
  gg.setRanges(gg.REGION_OTHER)
end

-- HTTP request and JSON parsing (assuming content is in JSON format)
local h = gg.makeRequest("http://redxtsbns.github.io/ks.json")
if not h then
  gg.alert("Something went wrong with the network.")
  print("Either the web is down or your WiFi is turned off.")
  os.exit()
end

-- Attempt to parse JSON directly (assuming it's a Lua table in the response)

-- Key validation
local now = os.date('%m-%d-%Y')
local x2 = gg.prompt({"Enter Key:"}, nil, {"text"})
if x2 then
  local valid_key = false
  for _, item in ipairs(h.content) do
    print("Checking key:", x2[1], "against:", item.key, "Expires:", item.exp)
    if x2[1] == item['key'] and now <= item['exp'] then
      gg.alert("Logged in as:\nKey: ".. item['key'] .."\nBatch: ".. item['type'] .."\nExpires: ".. item['exp'])
      valid_key = true
      break
    end
  end
  if not valid_key then
    gg.alert("Your Key is Expired or Invalid.")
  end
else
  gg.alert("No key entered.")
end
