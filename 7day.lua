if os.date("%Y%m%d") > "20230113" then
EXPALERT = gg.alert("═┳━🔸━━━━━━━━━━━━━━━🔸━┳═\t🔹\n\t\t\t\t⚠️ สคริปต์หมดอายุแล้ว ⚠️\n═┻━🔸━━━━━━━━━━━━━━━🔸━┻═🔹\n\n📣\tอิธิบายเพิ่มเติม :️\n\t🔹\tโปรอัปเดตทุกวันที่ดิสคอส\n\t🔹\tมีโปรแกรมช่วยเล่นหลายเกม\n\t\n\n═━━🔸━━━━━━━━━━━━━━━🔸━━═\t🔹","🄲🄾🄿🅈")
COPY = gg.copyText("https://discord.gg/9RwVHRQXgb")
os.exit()
end

ON = "[🔴]"
OFF = "[🔵]"


function main()
menu = gg.multiChoice({
Mul1.." ➮ ปล่อยตัว 0 วิ ",
Mul2.." ➮ ตีแรง 999 ",
Mul3.." ➮ ตีป้อมทีเดียว ",
Mul4.." ➮ ตายออโต้ ",
Mul5.." ➮ จรวดไม่แรง ",
Mul6.." ➮ ลบประวัติ ",
Mul7.." ➮ เลือดป้อม 999 ",
Mul8.." ➮ เร่งเวลาเกมส์ ",
Mul9.." ➮ ออกเกมส์ ",
" ➮ ออก "
},nil,"━━━━━━━━━━━━━━━━━━━━━━━━\n[🕹] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ8.5.4\n[⚙️] sᴄʀɪᴘᴛ ʙʏ : TONADO\n[🛒] เช่าโปรหรือมีปัญหาติดต่อที่ดิสคอส\n━━━━━━━━━━━━━━━━━━━━━━━━")
if menu == nil then else
if menu[1] == true then menu1() end
if menu[2] == true then menu2() end
if menu[3] == true then menu3() end
if menu[4] == true then menu4() end
if menu[5] == true then menu5() end
if menu[6] == true then menu6() end
if menu[7] == true then menu7() end
if menu[8] == true then menu8() end
if menu[9] == true then menu9() end
if menu[10] == true then menu10() end
end
end


Mul1 = OFF
function menu1() 
if Mul1 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.50344026089;0.0;-0.00076649617", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("-3", gg.TYPE_FLOAT)
gg.clearResults()
Mul1 = ON
elseif Mul1 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.50344026089;-3;-0.00076649617", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("-3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul1 = OFF
end
end


Mul2 = OFF
function menu2() 
if Mul2 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3,523.2509765625;0.0;17,443.283203125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
Mul2 = ON
elseif Mul2 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3,523.2509765625;100;17,443.283203125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul2 = OFF
end
end


Mul3 = OFF
function menu3() 
if Mul3 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.50289821625;0.0;1.87866312e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
Mul3 = ON
elseif Mul3 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.50289821625;100;1.87866312e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul3 = OFF
end
end


Mul4 = OFF
function menu4() 
if Mul4 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100.0;-100.0;-1.35386922e37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("-100.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("9,999,999.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul4 = ON
elseif Mul4 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100.0;9,999,999.0;-1.35386922e37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("9,999,999.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("-100.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul4 = OFF
end
end


Mul5 = OFF
function menu5() 
if Mul5 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100.0;-90.0;90.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("90.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("-9,999,999.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul5 = ON
elseif Mul5 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100.0;-90.0;-9,999,999.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("-9,999,999.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("90.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul5 = OFF
end
end


Mul6 = OFF
function menu6() 
if Mul6 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("167,981,840.0;2.24207754e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("2.24207754e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("1.40129846e-40", gg.TYPE_FLOAT)
gg.clearResults()
Mul6 = ON
elseif Mul6 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("167,981,840.0;1.40129846e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("1.40129846e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("2.24207754e-43", gg.TYPE_FLOAT)
gg.clearResults()
Mul6 = OFF
end
end


Mul7 = OFF
function menu7() 
if Mul7 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.71035807e-41;100;7.74472407e31", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
Mul7 = ON
elseif Mul7 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.71035807e-41;999;7.74472407e31", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
Mul7 = OFF
end
end


Mul8 = OFF
function menu8() 
if Mul8 == OFF then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("139,336.0;1,000,000.0;2,754,752.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("1,000,000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("300,000.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul8 = ON
elseif Mul8 == ON then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("139,336.0;300,000.0;2,754,752.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("300,000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.getResults(100)
gg.editAll("1,000,000.0", gg.TYPE_FLOAT)
gg.clearResults()
Mul8 = OFF
end
end


Mul9 = ON
function menu9() 
gg.processKill()
gg.toast("📄 ᴅᴏɴᴇ : ᴇxɪᴛ ɢᴀᴍᴇ...")
end


function menu10() 
gg.toast("📥 ᴅᴏɴᴇ : ᴇxɪᴛ sᴄʀɪᴘᴛ")
os.exit()
end


while true do
if gg.isVisible(true) then
Multi = 1
gg.setVisible(false)
end
if Multi == 1 then main() end
Multi = -1
end
