gg.alert("✌️✌️Script Vip Việt Nam V4 By VN Game Mod✌️✌️")
gg.alert("😅😅Chúc Các Bạn Chơi Game v2")
-- Bypass on startup functions

function BP()
  gg.toast("🤸‍♀️Đang Khởi Động Bypass")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Bypass Xong!")
end

function bypassHelp()
  bypassHelpAlert = gg.alert("👉Bypass Là Gì-Chức năng bảo vệ chống lại sự cố. Nếu không có nó, PUBG của bạn với khả năng chống chịu 90% sẽ thoát sau khi bạn cố kích hoạt một thứ gì đó. Bạn cần phải bắt đầu bỏ qua vào đúng thời điểm, nó phải được bắt đầu khi bắt đầu logo Tencent & Lighspeed. Có lẽ, trong khi bạn đang đọc này, trò chơi có thời gian để tải và bạn cần phải khởi động lại nó một lần nữa.", "Thoát Script \nVà\n Thoát Game", "Quay Lại Script")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("☠️Bạn Muốn Sử Dụng Bypass?","👽bypass là gì?",  "💀Không", "👹Có")
  if bypassAlert == 3 then BP() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()

-- Menu

function Main()
menu = gg.choice({
"👉Menu Lobby/Ngoài Game",
"👉 WallHack & Color Menu/in game/Trong Game",
"👉 Menu In Game Atenna & Phong Cảnh",
"👉 Menu In Game Xe/Người",
"👉 Menu In Game Vip",
"👉 Menu In Game Speed Shot",
"👉 Menu In Game AimBot",
'👉EXIT'},nil," 😘 SCRIPT VIỆT NAM V4\n 😘BY VN GameMod\n 😘YouTube.Com/c/vngamemod")
if menu == 1 then MNLB() end
if menu == 2 then WHCM() end
if menu == 3 then GM() end
if menu == 4 then VM() end
if menu == 5 then OPM() end
if menu == 6 then RFM() end
if menu == 7 then AM() end
if menu == 8 then EXIT() end
XCGK = -1 
end
function MNLB()
NLB = gg.multiChoice({
"👉 No Recoil/Không Giật ",
"👉 No Recoil v1",
"👉 Magic Bullet V6/Viên Đạn MaThuật",
"👉 Magic Bullet New",
"👉 Color White/Trắng",
"👉 Color Black/ĐEN",
"👉 Antena Aways",
'👉 Back'},nil," 👌Menu Lobby/Ngoài Game ")
if NLB == nil then
else
if NLB[1] == true then NRCL() end
if NLB[2] == true then NRCL1() end
if NLB[3] == true then PMB() end
if NLB[4] == true then NEWMB() end
if NLB[5] == true then C10() end
if NLB[6] == true then C111() end
if NLB[7] == true then SA() end
if NLB[8] == true then Main() end
end
end

function WHCM()
IBM = gg.multiChoice({
"👉 400/410 Wallhack (Ch)",
"👉 410/425 wallhack (Ca)",
"👉 435/620+Color Red Wallhack ",
"👉 435/620 Wallhack v1",
"👉 625 Wallhack ",
"👉 660 Wallhack ",
"👉 Perfect Wallhack ",
"👉 835 Wallhack ",
"👉 820 Wallhack ",
"👉 845 Wallhack ",
"👉 Mediatek Wallhack v1 ",
"👉 Mediatek Wallhack v2 ",
"👉 kirin Wallhack ",
"👉 MultiColor/Đa Màu ",
"👉 Mediatek/Kirin Universal Color/Màu Phổ Cập ",
"👉 Color Blue/Xanh Da Trời",
"👉 Color Yellow/Màu Vàng",
"👉 Color Green/Xanh Lá Cây ",
"👉 Color Red v2/Màu Đỏ Đậm",
"👉Color Red v1/Màu Đỏ Nhạt ",
"👉 HDR Red/Màu Đỏ Đồ Họa HDR ",
"👉 HDR Blue/Xanh Da Trời HDR ",
"👉 New Color prink SD 410/425/Màu Hồng",
'👉 Back'},nil," 👌Menu WH/CL In Game/Trong Game  ")
if IBM == nil then
else
if IBM[1] == true then WH400() end
if IBM[2] == true then WH410() end
if IBM[3] == true then WH425() end
if IBM[4] == true then WH3() end
if IBM[5] == true then WH625() end
if IBM[6] == true then WH660() end
if IBM[7] == true then WHPER() end
if IBM[8] == true then WH835() end
if IBM[9] == true then WH820() end
if IBM[10] == true then WH845() end
if IBM[11] == true then Medv1() end
if IBM[12] == true then Medv2() end
if IBM[13] == true then kirin() end
if IBM[14] == true then C4() end
if IBM[15] == true then C5() end
if IBM[16] == true then C6() end
if IBM[17] == true then C7() end
if IBM[18] == true then C8() end
if IBM[19] == true then C9() end
if IBM[20] == true then C100() end
if IBM[21] == true then C11() end
if IBM[22] == true then C12() end
if IBM[23] == true then PRK() end
if IBM[24] == true then Main() end
end
end
function PRK()
gg.alert("👉TÔI ĐANG TEST LOADING.... ")
end
function WH3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("100%")
gg.toast("WH SD 435/620 V1 XONG")
end
function WH400()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH SD 410 Ch")
end
function WH410()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.643376e-44;3.2229865e-44;2.0;3.3631163e-44;-1.0:45",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;2.0;3.1949605e-43;-1.0;0.0:41",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast("WH SD 410/425 Ca")
end

function WH425()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("100%")
  gg.toast("Wallhack 435/620 100%")
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Red v2 has been active")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,136,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("New Fix High View 100%")
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass + No Tree xong!")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
gg.alert(" 👉Don't use scope when enemies are nearby on you\n 👉Không bật Scope khi địch ở gần bạn")
end

function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SD 625 Xong")
end

function WH660()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("99", gg.TYPE_FLOAT) 
gg.toast(" Open ") 
gg.clearResults() 
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber( "2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("99", gg.TYPE_FLOAT) 
gg.toast("Xong")
end

function WHPER()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("xong")
  gg.clearResults()
end

function WH835()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("xong")
end

function WH820()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack xong 100%")
end

function WH845()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912556e-19;1.1202057e-19;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19;1.1202042e-19;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;2.25000452995;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("9.8090893e-45;255;1;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("xong")
  end

function Medv1()
gg.clearResults()
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("100",16 )
gg.toast("Processing")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(12 )
gg.editAll("120",16 )
gg.toast("xong")
end

function Medv2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Processing")
gg.clearResults()
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Prevent invalid manual freeze 9")
end

function kirin()
gg.clearResults() 
gg.setRanges(131072 )
gg.searchNumber("2;-1;0;1;-127::",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber(" 2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("20",16 )
gg.toast("Processing45%")
gg.clearResults()
gg.setRanges(131072 ) 
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16,false,536870912,0,-1)
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(2 )
gg.editAll("100",16 )
gg.toast("Processing75%")
gg.clearResults()
gg.setRanges(131072 )
gg .searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16,false,536870912,0,-1)
gg.searchNumber("2",16 , False , 536870912 , 0 , - 1 ) 
gg.getResults(20 ) 
gg.editAll("120",16 )
gg.toast("xong")
end


function C4()
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("Success")
    gg.clearResults()
    gg.toast('multicolour')
    end
    
function C5()
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("252248832;201851904;5136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("254018304;201851904;5136 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll( "629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("3874;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg. TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) gg.editAll("629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("3846;201851904;16", gg. TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("629000", gg.TYPE_DWORD) 
gg.toast("xong") 
end

function C6()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("8200", gg .TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("99", gg.TYPE_DWORD) 
gg.toast("xong") 
end

function C7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("14", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Yellow Activated!")
end

function C8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("xong")
end

function C9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Red v2 has been active")
end

function C100()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast("Body Red has been active")
end

function C10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Xong")
end
function C111()
gg.clearResults()
gg.searchNumber(' 573.70306396484;0.05499718338;1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(' 1.0 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(1200) gg.editAll('-999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end  

function C11()
gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8239", gg.TYPE_DWORD)
  gg.toast("xong")
  gg.clearResults()
end

function C12()
gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8237", gg.TYPE_DWORD)
  gg.toast("Success")
  gg.clearResults()
end

function C13()
gg.clearResults() 
gg.setRanges(131072) 
gg.searchNumber("8,196D; 256D; 8,204D; 256D; 8,200D", 4, false, 536870912, 0, -1) 
gg.searchNumber("8,200", 4 , false, 536870912, 0, -1) 
gg.getResults(12) 
gg.editAll("16", 4) 
gg.toast("Sucess") 
gg.clearResults() 
end

function C14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("201851904;16;20;2048;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("201851904;16;20;1280;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.toast("rainbow opens successfully")
end

function GM()
IGM = gg.multiChoice({
"👉Running Antenna/Chạy Hiện Ăng Ten",
"👉New Antenna",
"👉Standing Antenna👉Ăng Ten Đứng",
"👉SpeedHack/Tốc Độ Chạy Fix Lag",
"👉People Stepping in the air👉Nhảy Trong Không Khí",
"👉No Grass/Không cỏ",
"👉No Grass And Tree/Không Cỏ Và Cây",
"👉Weapon Antenna/Ăng Ten Vũ Khí",
"👉Black Sky/Bầu Trời Tối",
'👉Back'},nil,"👌Menu In Game 1  ")
if IGM == nil then
else
if IGM[1] == true then RN() end
if IGM[2] == true then NA() end
if IGM[3] == true then SA() end
if IGM[4] == true then SH() end
if IGM[5] == true then PA() end
if IGM[6] == true then NG() end
if IGM[7] == true then NGT() end
if IGM[8] == true then WAN() end
if IGM[9] == true then BSK() end
if IGM[10] == true then Main() end
end
end

function RN()
gg.clearResults()
gg.toast("Loading Running Antenna")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("xong")
end

function NA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Parabola")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("26666", gg.TYPE_FLOAT)
gg.toast("Antenna Activated")
 end

function SA()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("Loading Standing Antenna")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Standing Antenna Xong!")
end

function SH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro Speedhack Xong!")
end

function PA()
    gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1.4012985e-45", 16, false, 536870912, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", 16)
  gg.toast("Xong")
  gg.clearResults()
end

function NG()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass xong!'")
end

function NGT()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass + No Tree xong!")
end

function WAN()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("003,005,0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.toast("Level3 parts antenna xong")
end

function BSK()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky xong")
end

function CS()
CS = gg.multiChoice({
"👉Small Character/MHNC Vừa",
"👉Big Character/MHNC Lớn",
'Back'},nil,"👉Mô Hình Người Chơi")
if CS == nil then
else
if CS[1] == true then MC() end
if CS[2] == true then TC() end
if CS[3] == true then Main() end
end
end

function MC()
gg.clearResults()                                                                                                                                                     gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('0.6', gg.TYPE_FLOAT)
gg.toast('xong')
end

function TC()
gg.clearResults()                                                                                                                                                     gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('0.6', gg.TYPE_FLOAT)
gg.toast('xong')
end

function VM()
IVM = gg.multiChoice({
"👉Xe/Vehicle Wallhack",
"👉Jeep Acceleration/Siêu Xe Jeep",
"👉Jeep In Water/Xe Chạy Qua Nước",
"👉Small Character/MHNC Vừa",
"👉Big Character/MHNC Lớn",
'👉Back'},nil,"👉Menu Xe/Người")
if IVM == nil then
else
if IVM[1] == true then CWH() end
if IVM[2] == true then JB() end
if IVM[3] == true then JPW() end
if IVM[4] == true then MC() end
if IVM[5] == true then TC() end
if IVM[6] == true then Main() end
end
end

function CWH()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("110", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function JB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function JPW()
gg.clearResults()
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function DTW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("982622900;1956496814;1103626239982622900;1956496814;1103626239::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", gg.TYPE_DWORD)
gg.toast('Xong')
end

function OPM()
JM = gg.multiChoice({
"👉K98 without pre-judgment/K98 Mà Không Cần Phán Đoán Trước",
"👉Headshot 50% + Magic Bullet",
"👉Increase Damage/Tăng Thiệt Hại",
"👉AWM Aimlock",
"👉Wall shot",
"👉High View/Xem Cao/Bắn Cao",
"👉Auto HeadShot Test",
"👉Auto Hestshot 80%",
"👉AutoHit",
"👉S12k instantaneous HiT/S12k Bắn Tức Thời",
"👉Wallshot v1",
"👉Crosshair/",      
'👉Back'},nil,"👌Menu In Game Vip")
if JM == nil then
else
if JM[1] == true then Kar() end
if JM[2] == true then HMB() end
if JM[3] == true then IDX() end
if JM[4] == true then AWMAL() end
if JM[5] == true then WST() end
if JM[6] == true then HW() end
if JM[7] == true then HS() end
if JM[8] == true then HOL() end
if JM[9] == true then AH() end
if JM[10] == true then S12k() end
if JM[11] == true then Wv2() end
if JM[12] == true then CH() end
if JM[13] == true then Main() end
end
end

function RFM()
RF = gg.multiChoice({
"👉Speed Shoot All Gun/Tốc Độ Bắn Tất Cả Súng",
"👉M416 Speed Shoot",
"👉Scar Speed Shoot ",
"👉AKM Speed Shoot",
"👉M16 Speed Shoot",
"👉AWM Speed Shoot",
"👉98K Speed Shoot",
"👉M24 Speed Shoot",
"👉VSS Speed Shoot",
"👉All SMG Speed Shot ",
"👉Speed ​​Shoot The Arrows/TĐB Nỏ Thần 🤣 ",
'👉Back'},nil,"👌Menu Speed Shot/Tốc Độ Bắn")
if RF == nil then
else
if RF[1] == true then FBG() end
if RF[2] == true then M4RF() end
if RF[3] == true then SCRF() end
if RF[4] == true then AKMRF() end
if RF[5] == true then M16RF() end
if RF[6] == true then AWMRF() end
if RF[7] == true then JBKRF() end
if RF[8] == true then M24RF() end
if RF[9] == true then VSSRF() end
if RF[10] == true then CFQRF() end
if RF[11] == true then SZRF() end
if RF[12] == true then Main() end
end
end

function FBG()
gg.clearResults()
gg.searchNumber("0.08;0.05;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function M4RF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function SCRF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function AKMRF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast('Xong')
end

function M16RF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function AWMRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function JBKRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function M24RF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function VSSRF()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function CFQRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("xong")
end

function SZRF() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function Kar()
gg.clearResults()
gg.searchNumber("76000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("91000", gg.TYPE_FLOAT) 
gg.toast('Xong')
end
function HOL()
gg.alert("👉Không Bật\n ☝️Magic Bullet \n ✌️Tăng Thiệt Hại\n 👌Khi Sử dụng Auto hestshot")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
gg.alert(" 👉Don't use scope when enemies are nearby on you\n 👉Không bật Scope khi địch ở gần bạn")
end

function HMB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("90,77570343018F;0F;8F;15F;16F;18F;28F:512", gg.TYPE_DWORD, false)
gg.setVisible(false)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end 

function NEWMB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("New Magic Bullet Xong")
end

function PMB()
gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("75", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("111", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Bullet v6 has been active")
end


function AM()
AM1 = gg.choice({
"👉Ultra Aimbot",
"👉Medium Aimbot ",
"👉Micro Aimbot",
'👉Back'},nil,"👌 Menu Aimbot")
if AM1 == 1 then UAB() end
if AM1 == 2 then MAI() end
if AM1 == 3 then MAB () end
if AM1 == 4 then Main() end
end

function UAB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.toast("xong")
end


function MAI()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Medium Aimbot Xong")
end

function MAB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro Aimbot xong!")
end

function IDX()
gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("1868756429", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("xong")
end

function AWMAL()
gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("155", gg.TYPE_FLOAT)
gg.toast('AWM Aimlock xong')
end

function WST()
gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("wallshot xong")
end

function HW()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("High View Xong!")
end

function HS()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
gg.setVisible(false)
end

function AH()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Xong")
end

function S12k()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000;0.25;0.10000000149012", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("35000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.toast("Xong")
end  

function Wv2()
gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("2.8025969e-45;30;58::10%0", 16, false, 536870912, 0, -1)
  gg.searchNumber("2.8025969e-45", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0.9999997e37", 16)
  gg.toast("Xong")
  end
  
function CH()
gg.setRanges(32)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.toast("XONG")
  end
  
 function NRCL()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756429", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("XONG")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Xong")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("Loading Standing Antenna")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Standing Antenna Xong!")
  
end
function NRCL1()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("XONG")
end


function EXIT()
gg.toast(" Youtube: VN GameMod ")
os.exit()
end


  while true do
  if gg.isVisible(true) then
    XCGK = 1
    gg.setVisible(false)
  end
  if XCGK == 1 then
    Main()
  end
end