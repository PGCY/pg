gg.alert(os.date([[
Today: %Y/%m/%d Time: %H:%M:%S
Youtube:HA Gaming FREAK]]))
gg.alert("THANKS SADAR JUGA TEAM")
HOME = 1
function HOME()
  HA = gg.choice({
    "\240\159\155\161\239\184\143Bypass\240\159\155\161\239\184\132",
    "\240\159\146\140LOBBY MENU\240\159\146\140",
    "\240\159\146\140LANDING MENU\240\159\146\140",
    "\240\159\146\140Other MENU\240\159\146\140",
    "\240\159\146\149Sayonara\240\159\145\139",
    "                  \240\159\133\190\239\184\143HambaAllah Contact\240\159\133\190\239\184\143"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if HA == 1 then
    Byp()
  end
  if HA == 2 then
    Lob()
  end
  if HA == 3 then
    Lan()
  end
  if HA == 4 then
    Ofun()
  end
  if HA == 5 then
    Exit()
  end
  if HA == 6 then
    Cp()
  end
  HambaAllah = -1
end
function Byp()
  gg.toast("Hamba Allah harus bersabar")
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
  gg.toast("Hamba Allah was here!")
end
function Lob()
  gg.alert("ID: Jangan gunakan -MagicBullet- Kalo lo mau pake Headshot!\n\nEN: Don't use -MagicBullet- if you want to use Headshot!\n\nJP: \227\131\152\227\131\131\227\131\137\227\130\183\227\131\167\227\131\131\227\131\136\227\130\146\228\189\191\231\148\168\227\129\153\227\130\139\229\160\180\229\144\136\227\129\175\227\128\129MagicBullet\227\130\146\228\189\191\231\148\168\227\129\151\227\129\170\227\129\132\227\129\167\227\129\143\227\129\160\227\129\149\227\129\132\239\188\129\n\nKR: \237\151\164\235\147\156 \236\131\183\236\157\132 \236\130\172\236\154\169\237\149\152\235\160\164\235\169\180 Magic Bullet\236\157\132 \236\130\172\236\154\169\237\149\152\236\167\128 \235\167\136\236\139\173\236\139\156\236\152\164!\n\nRU: \208\157\208\181 \208\184\209\129\208\191\208\190\208\187\209\140\208\183\209\131\208\185\209\130\208\181 Magic Bullet, \208\181\209\129\208\187\208\184 \208\178\209\139 \209\133\208\190\209\130\208\184\209\130\208\181 \208\184\209\129\208\191\208\190\208\187\209\140\208\183\208\190\208\178\208\176\209\130\209\140 Headshot!\n\nSA: \217\132\216\167 \216\170\216\179\216\170\216\174\216\175\217\133 Magic Bullet \216\165\216\176\216\167 \217\131\217\134\216\170 \216\170\216\177\217\138\216\175 \216\167\216\179\216\170\216\174\216\175\216\167\217\133 Headshot!")
  HA2 = gg.multiChoice({
    "\240\159\134\142Brutal AimBot",
    "\240\159\134\142Ultra AimBot",
    "\240\159\134\142Medium AimBot",
    "\240\159\134\142Micro AimBot",
    "\240\159\148\183No Recoil (NEW)",
    "\240\159\148\183No Recoil (EZ)",
    "\240\159\146\162Magic Bullet HA1",
    "\240\159\146\162Magic Bullet HA2",
    "\240\159\146\162Magic Bullet HA3",
    "\240\159\143\179\239\184\143White Color (ALL DEVICE)",
    "\240\159\143\180Black Color (ALL DEVICE)",
    "\226\158\149Small Crosshair",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if HA2 == nil then
  else
    if HA2[1] == true then
      Ab1()
    end
    if HA2[2] == true then
      Ab2()
    end
    if HA2[3] == true then
      Ab3()
    end
    if HA2[4] == true then
      Ab4()
    end
    if HA2[5] == true then
      Nrc1()
    end
    if HA2[6] == true then
      Nrc2()
    end
    if HA2[7] == true then
      Mb1()
    end
    if HA2[8] == true then
      Mb2()
    end
    if HA2[9] == true then
      Mb3()
    end
    if HA2[10] == true then
      Wca()
    end
    if HA2[11] == true then
      Bca()
    end
    if HA2[12] == true then
      Sca()
    end
    if HA2[13] == true then
      HOME()
    end
  end
  HambaAllah = -1
end
function Sca()
  gg.clearResults()
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Small Crosshair Activated!")
end
function Bca()
  gg.clearResults()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Hitam terkutuk bro..")
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Hitam terkutuk Activated!")
end
function Wca()
  gg.clearResults()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Loading Kutukan Putih")
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Kutukan Putih Activated!")
end
function Mb1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.toast("Magic Bullet HA1 Actived!!")
end
function Mb2()
  gg.setRanges(32)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", 16, false, 536870912, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", 16, false, 536870912, 0, -1)
  gg.getResults(56)
  gg.editAll("75", 16)
  gg.clearResults()
  gg.toast("Magic Bullet HA2 Activated!!")
end
function Mb3()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet HA3 Activated!")
end
function Nrc2()
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
  gg.toast("No recoil Successful")
end
function Nrc1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Loading No Recoil")
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("New No Recoil JOSS!")
end
function Ab1()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.toast("Loading.. Sabar dek..")
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("65.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Jangan Galak Kasihan anak orang!!\240\159\152\162")
end
function Ab2()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.toast("Loading, Sabar dek..")
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("65.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lumayan AimBot Active!!")
end
function Ab3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Aimbot Activated!")
end
function Ab4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("-995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("kecil kecil Cabe rawit!")
end
function Lan()
  HA3 = gg.multiChoice({
    "\240\159\151\130\239\184\143Wallhack [Menu]",
    "\240\159\151\130\239\184\143Color [Menu]",
    "\240\159\145\145HeadShot [Menu]",
    "\240\159\142\173Antena [Menu]",
    "\240\159\148\171Fire gun [Menu]",
    "\240\159\143\150\239\184\143Scope [Menu]",
    "\240\159\165\147AimLock",
    "\240\159\140\136Sit Scope",
    "\240\159\147\187Lift Sit Scope",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if HA3 == nil then
  else
    if HA3[1] == true then
      Wh()
    end
    if HA3[2] == true then
      Col()
    end
    if HA3[3] == true then
      Head()
    end
    if HA3[4] == true then
      Ant()
    end
    if HA3[5] == true then
      Fir()
    end
    if HA3[6] == true then
      Sco()
    end
    if HA3[7] == true then
      Ailo()
    end
    if HA3[8] == true then
      Sits()
    end
    if HA3[9] == true then
      Lifs()
    end
    if HA3[10] == true then
      HOME()
    end
  end
  HambaAllah = -1
end
function Ailo()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.37999999523F; 1.0F :6", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
  gg.searchNumber("0.37999999523", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
  gg.getResults(0)
  gg.editAll("0.37999999522", gg.TYPE_FLOAT)
  gg.toast("Load50%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3F", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
  gg.getResults(1)
  gg.editAll("2000000000", gg.TYPE_FLOAT)
  gg.toast("Lengket nich..\240\159\152\134")
end
function Sits()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Tanduk Uncal Aktip!!")
end
function Lifs()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("Lift sit Aktif !!")
end
function Wh()
  WH = gg.multiChoice({
    "\240\159\148\152Wallhack - Hentai*MyFav",
    "\240\159\148\152Wallhack - Perfect",
    "\240\159\148\152Wallhack - Snap420",
    "\240\159\148\152Wallhack - Snap430",
    "\240\159\148\152Wallhack - Snap625",
    "\240\159\148\152Wallhack - Snap660",
    "\240\159\148\152Wallhack - Snap800+",
    "\240\159\148\152Wallhack - Universal",
    "\240\159\148\152Wallhack - HDR",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if WH[1] == true then
    Whhen()
  end
  if WH[2] == true then
    Whp()
  end
  if WH[3] == true then
    Whs42()
  end
  if WH[4] == true then
    Whs43()
  end
  if WH[5] == true then
    Whs62()
  end
  if WH[6] == true then
    Whs66()
  end
  if WH[7] == true then
    Whs8x()
  end
  if WH[8] == true then
    Whuni()
  end
  if WH[9] == true then
    Whhdr()
  end
  if WH[10] == true then
    HOME()
  end
  HambaAllah = -1
end
function Whhdr()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("Loading Wallhack HDR 60%...")
  gg.clearResults()
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Loading Wallhack HDR 90%...")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Loading Wallhack HDR 99%...")
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack HDR aktip!")
end
function Whuni()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("Loading Wallhack All SD 60%...")
  gg.clearResults()
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Loading Wallhack All SD 90%...")
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Loading Wallhack All SD 99%...")
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Universal aktip!")
end
function Whs8x()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Loading Wallhack SD 800+")
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 800+ aktip!")
end
function Whs66()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Loading Wallhack SD 660")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Loading Wallhack SD 66o")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 660 aktip!")
end
function Whs43()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("25%")
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("75%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 430 aktip!")
end
function Whs62()
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
  gg.toast("Wallhack SD 625 aktip!")
end
function Whs42()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1,073,741,824;227;1,073,741,824;-1,082,130,432;1,073,741,824:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.clearResults()
  gg.toast("Wallhack 425 Aktif broo..")
end
function Whp()
  gg.clearResults()
  gg.toast("Loading Perfect Wallhack")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720918;1081081860;397358;50331648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671236101;1074790406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1900553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Loading Perfect Wallhack")
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("536 889 611", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("536889615", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589 826D;1 075 316 994D;0D;65 536D;327 680D;1 669 480 448D;65 538D;1 669 480 449D;393 219D;1 669 482 498D:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("65536", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("100", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589 826D;1 075 316 994D;0D;100D;327 680D;1 669 480 448D;65 538D;1 669 480 449D;393 219D;1 669 482 498D:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("65538", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("100", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589 826D;1 075 316 994D;0D;100D;327 680D;1 669 480 448D;100D;1 669 480 449D;393 219D;1 669 482 498D:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1669482498", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("100", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1 081 081 856D;462 988D;1 669 857 284D;671 088 648D;1 078 984 711D;4 238D;1 669 892 096D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("671088648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("671088649", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589 826D;1 075 838 978D;12D;-2 124 414 967D;738 197 515D;1 077 936 139D;738 197 514D;1 077 938 186D:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("99999996", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Perfect Wallhack Activated!")
end
function Whhen()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Hentai Actived!!")
end
function Col()
  COL = gg.choice({
    "\240\159\142\168Green",
    "\240\159\142\168White",
    "\240\159\142\168Yellow",
    "\240\159\142\168Red",
    "\240\159\142\168Pink",
    "\240\159\142\168Mix",
    "\240\159\142\168Pixel",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if COL == 1 then
    Gre()
  end
  if COL == 2 then
    Whi()
  end
  if COL == 3 then
    Yel()
  end
  if COL == 4 then
    Red()
  end
  if COL == 5 then
    Pin()
  end
  if COL == 6 then
    Mix()
  end
  if COL == 7 then
    Pix()
  end
  if COL == 8 then
    HOME()
  end
  HambaAllah = -1
end
function Mix()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.toast("Pelangi pelangi ciptaan tuhan!")
end
function Pix()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("Pixel Color Activated!")
end
function Pin()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("Pinky boy aktip!")
end
function Red()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44")
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Merah Dajal!!")
end
function Yel()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.toast("Kuning taii \240\159\152\130")
end
function Whi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Cieee putih \240\159\152\130")
end
function Gre()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Green Color Activated!")
end
function Head()
  Hs = gg.choice({
    "\226\155\145\239\184\143HeadShot Medium",
    "\226\155\145\239\184\143HeadShot Hard",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if Hs == 1 then
    Hsm()
  end
  if Hs == 2 then
    Hsh()
  end
  if Hs == 3 then
    HOME()
  end
  HambaAllah = -1
end
function Hsm()
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
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Hs aktip!!")
  gg.alert([[
 Don't use scope when enemies are nearby on you !!

 Jangan pake scope kalo musuh deket lo !!]])
end
function Hsh()
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
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Hs aktip!!")
  gg.alert([[
 Don't use scope when enemies are nearby on you !!

 Jangan pake scope kalo musuh deket lo !!]])
end
function Ant()
  An = gg.choice({
    "\240\159\142\144Antena Run",
    "\240\159\142\144Antena Always *Rec",
    "\240\159\142\144Antena Head",
    "\240\159\142\144Antena Back",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if An == 1 then
    ARun()
  end
  if An == 2 then
    AAlw()
  end
  if An == 3 then
    AHea()
  end
  if An == 4 then
    ABac()
  end
  if An == 5 then
    HOME()
  end
  HambaAllah = -1
end
function ABac()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("5006", gg.TYPE_FLOAT)
  gg.toast("Back Antenna aktip!")
end
function AHea()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Head Antenna aktip!")
end
function AAlw()
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
  gg.toast("Antena ngaceng!!")
end
function ARun()
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("Running Antenna aktip!")
end
function Fir()
  Fr = gg.choice({
    "\226\152\162\239\184\143AKM",
    "\226\152\162\239\184\143SCAR",
    "\226\152\162\239\184\143M4A1",
    "\226\152\162\239\184\143M16",
    "\226\152\162\239\184\143AWM",
    "\226\152\162\239\184\143M24",
    "\226\152\162\239\184\14398K",
    "\226\152\162\239\184\143VSS",
    "\226\152\162\239\184\143ALL SMG",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if Fr == 1 then
    AKM()
  end
  if Fr == 2 then
    SCAR()
  end
  if Fr == 3 then
    M4A1()
  end
  if Fr == 4 then
    M16()
  end
  if Fr == 5 then
    AWM()
  end
  if Fr == 6 then
    M24()
  end
  if Fr == 7 then
    a98K()
  end
  if Fr == 8 then
    VSS()
  end
  if Fr == 9 then
    ASMG()
  end
  if Fr == 10 then
    HOME()
  end
  HambaAllah = -1
end
function ASMG()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function VSS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function M24()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function a98K()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function M4A1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("Aktip!!")
end
function SCAR()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("Aktip!!")
end
function AKM()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("Aktip!!")
end
function M16()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function AWM()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
end
function Sco()
  Scp = gg.choice({
    "\240\159\140\133Scope 4X",
    "\240\159\140\133OFF Scope 4X",
    "\240\159\140\133Scope 8X",
    "\240\159\140\133OFF Scope 8X",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if Scp == 1 then
    z4x()
  end
  if Scp == 2 then
    z4o()
  end
  if Scp == 3 then
    z8x()
  end
  if Scp == 4 then
    z8o()
  end
  if Scp == 5 then
    HOME()
  end
  HambaAllah = -1
end
function z4x()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function z4o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function z8x()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function z8o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function Ofun()
  of = gg.choice({
    "\240\159\142\145Wall Shot",
    "\240\159\142\145No Grass",
    "\240\159\142\145No Grass + Tree",
    "\240\159\142\145Black Sky",
    "\240\159\142\145Black Land",
    "\240\159\142\145Snow Land (Miramar)",
    "\240\159\154\153Jeep Speed",
    "\240\159\154\153Jeep In Water",
    "\240\159\154\153Jeep Climbing",
    "\240\159\143\131Speed Hack",
    "\240\159\143\131Speed Hack low",
    "\240\159\143\131Less Gravity (Careful)",
    "\240\159\143\159\239\184\143Big Helmet",
    "\240\159\142\173Small Character",
    "\240\159\142\173Big Character",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if of == 1 then
    Wsh()
  end
  if of == 2 then
    Ngr()
  end
  if of == 3 then
    Ngrt()
  end
  if of == 4 then
    Bls()
  end
  if of == 5 then
    Bll()
  end
  if of == 6 then
    Snl()
  end
  if of == 7 then
    Jsp()
  end
  if of == 8 then
    Jwt()
  end
  if of == 9 then
    Jcl()
  end
  if of == 10 then
    Sph()
  end
  if of == 11 then
    Sphl()
  end
  if of == 12 then
    Lgv()
  end
  if of == 13 then
    Bhel()
  end
  if of == 14 then
    Scha()
  end
  if of == 15 then
    Bcha()
  end
  if of == 16 then
    HOME()
  end
  HambaAllah = -1
end
function Scha()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("Small Character Activated!")
end
function Bcha()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.27", gg.TYPE_FLOAT)
  gg.toast("Big Character Activated!")
end
function Bhel()
  gg.clearResults()
  gg.toast("Loading Big Helmet")
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.toast("Big Helmet Activated!")
end
function Lgv()
  gg.clearResults(850)
  gg.toast("Loading...")
  gg.searchNumber("1;35;443;0.5;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("0.5", gg.TYPE_FLOAT))
  gg.clearResults(850)
  gg.toast("Gravity Coy..!")
end
function Sphl()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro Speedhack Activated!")
end
function Sph()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.3111", gg.TYPE_FLOAT)
  gg.toast("Speedhack Activated!")
end
function Jcl()
  gg.clearResults()
  gg.searchNumber("44;0.4:6::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2,139,095,040D", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("0.1F;0.2:3D::3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("12;14:21:8F:1960.3::9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2;-120;-300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Mantap naik gunung!")
end
function Jsp()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Success")
end
function Jwt()
  gg.clearResults()
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.toast("Success")
end
function Snl()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Musim salju!")
end
function Bls()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("Langit Kiamat!!")
end
function Bll()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Ladang oli!")
end
function Ngr()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Activated!'")
end
function Ngrt()
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
  gg.toast("No Grass + No Tree Activated!")
end
function Wsh()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aktip!!")
  gg.alert([[
Lo harus nempel ke tembok. Hanya 1 tembok depan lawan.

You have to stick to the wall. Only 1 front wall of the enemy.]])
end
function Cp()
  TC = gg.choice({
    "Email\240\159\147\169: KANGWEB11@gmail.com",
    "\240\159\133\190\239\184\143Youtube: HA Gaming FREAK",
    "\240\159\143\160Home"
  }, nil, "PUBG MOBILE 0.7 FREE HA v2.0\n\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  if TC == 1 then
    CT()
  end
  if TC == 2 then
    CT()
  end
  if TC == 3 then
    HOME()
  end
  HambaAllah = -1
end
function Exit()
  print(os.date("Script: PUBGM 0.7.0 HambaAllah"))
  HA = print("KILL THE GAME")
  print("Kiss me: 0895-2703-9878")
  print("\240\159\133\190\239\184\143YT Channel: HA Gaming FREAK")
  print("Email: kangweb11@gmail.com")
  print("THANK'S ALL MEMBER SADARJUGA")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HambaAllah = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if HambaAllah == 1 then
    HOME()
  end
end
