if gg.isVisible(true) then    
gg.setVisible(false) 

::MENU::
OYUPRA  = gg.choice({
    '4X Speed Run'
},nil,'[OYUPRA] PUBG Mobile :')

if OYUPRA == 1  then goto speedrun end
goto exit

-- Function

  ::speedrun::
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("-1,082,130,432D;1,120,403,456D;1.0F;1,040,187,392D::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("4", gg.TYPE_FLOAT)
  gg.toast("[4X] Speed Run")
  end

  ::exit::
  gg.toast("GameGuardian.net | OYUPRA")
  os.exit()