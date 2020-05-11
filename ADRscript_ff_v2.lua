if gg.isVisible(true) then
   gg.setVisible(false)
   end
gg.clearResults()
goto MainMenu

::MainMenu::
hacktype = {'ByPass','Fire Rate','Antenna Hack','Speed Walk + Parachute','Hack Map ','           ◆ ▬▬▬•GO BACK•▬▬▬ ◆'}
menu = gg.choice(hacktype,tyo,'¸„.-•~¹°”ˆ˜¨ [ ADRserver ] ¨˜ˆ”°¹~•-.„¸ ')
if menu == 1 then goto PTL1 end
if menu == 2 then goto PTL2 end
if menu == 3 then goto PTL3 end
if menu == 4 then goto PTL4 end
if menu == 5 then goto PTL5 end
if menu == ptl then goto Exit end

::Exit::

print('			youtube.com/c/ARserver		  ')
print('         script by ADR        ')


os.exit()

::PTL1::
gg.setRanges(147509)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.searchNumber("0",gg.TYPE_AUTO)
gg.clearResults()
goto MainMenu

::PTL2::
menu = gg.choice({'Hight Damege (Kill 30%) ','AK47 ','SCAR ','UMP ','No Recoid & Fast Reload ','           ◆ ▬▬▬•GO BACK•▬▬▬ ◆'},tyo,'youtube.com/c/ADRserver ')
if menu == 1 then goto TD end
if menu == 2 then goto AK end
if menu == 3 then goto SK end
if menu == 4 then goto UMP end
if menu == 5 then goto TDN end
if menu == ptl then goto Exit end
goto MainMenu

::TD::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(".57735025883;.01;1.0e-6",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1.0e-6",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("-1.11111",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL2

::AK::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("37D;0.18;220;38;85;0.3;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("37D;0.18;0.3;0.8",gg.TYPE_FLOAT)
gg.getResults(500)
gg.clearResults()
gg.toast('Active [On]')
goto PTL2

::SK::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("28D;0.15;220;30;70;0.25;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("28D;0.15;0.25;0.8",gg.TYPE_FLOAT)
gg.getResults(500)
gg.clearResults()
gg.toast('Active [On]')
goto PTL2

::UMP::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("28D;0.15;220;30;70;0.25;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("28D;0.15;0.25;0.8",gg.TYPE_FLOAT)
gg.getResults(15)
gg.clearResults()
gg.toast('Active [On]')
goto PTL2

::TDN::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("37D;0.18;220;38;85;0.3;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("37D;0.18;0.3;0.8",gg.TYPE_FLOAT)
gg.getResults(100)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("28D;0.15;220;30;70;0.25;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("28D;0.15;0.25;0.8",gg.TYPE_FLOAT)
gg.getResults(15)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("28D;0.12;0.15;220;38;80;0.2;0.9:65",gg.TYPE_FLOAT)
gg.searchNumber("28D;0.15;0.2;0.9",gg.TYPE_FLOAT)
gg.getResults(15)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("68D;0.55;220;50;96;0.25;0.8:65",gg.TYPE_FLOAT)
gg.searchNumber("68D;0.55;0.25;0.8",gg.TYPE_FLOAT)
gg.getResults(15)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("28D;0.18;220;40;90;0.2;0.9:65",gg.TYPE_FLOAT)
gg.searchNumber("28D;0.18;0.2;0.9",gg.TYPE_FLOAT)
gg.getResults(15)
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("23D;0.07;220;11;25;0.15;0.9:65",gg.TYPE_FLOAT)
gg.searchNumber("23D;0.07;0.15;0.9",gg.TYPE_FLOAT)
gg.getResults(15)
gg.clearResults()
gg.toast('Active [On]')
goto PTL2

::PTL3::
menu = gg.choice({'Antenna 1','Antenna 2','Antenna 3','Antenna 4','           ◆ ▬▬▬•GO BACK•▬▬▬ ◆'},tyo,'youtube.com/c/ADRserver ')
if menu == 1 then goto AT1 end
if menu == 2 then goto AT2 end
if menu == 3 then goto AT3 end
if menu == 4 then goto AT4 end
if menu == ptl then goto Exit end
goto MainMenu

::AT1::
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.60000002384;0.39999997616', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL3

::AT2::
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.64999997616;0.35000002384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL3

::AT3::
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.99900001287;0.00100000005', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Active [On]')
goto PTL3

::AT4::
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('220;0.60', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.60', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0.40', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('220;0.65', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.65', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.60000002384;0.39999997616', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.64999997616;0.35000002384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber('0.99900001287;0.00100000005', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('300', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('active [On]')
goto PTL3

::PTL4::
menu = gg.choice({'️Speed x5','Fast Parachute','','           ◆ ▬▬▬•GO BACK•▬▬▬ ◆'},tyo,'youtube.com/c/ADRserver ')
if menu == 1 then goto SX end
if menu == 2 then goto FP end
if menu == ptl then goto Exit end
goto MainMenu

::SX::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.25;5",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("3.25",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("4.8",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL4

::FP::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("bf8cede5h",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("42700000h",gg.TYPE_DWORD)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("c0c00000h",gg.TYPE_DWORD)
gg.searchNumber("c0c00000h",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("c34819dch",gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Active [On]')
goto PTL4

::PTL5::
menu = gg.choice({'High Pitch','️Night Mode','Remove Tree','Medkit 3S','High jump','            ◆ ▬▬▬•GO BACK•▬▬▬ ◆'},tyo,'youtube.com/c/ADRserver ')
if menu == 1 then goto HP end
if menu == 2 then goto NM end
if menu == 3 then goto RT end
if menu == 4 then goto MS end
if menu == 5 then goto HJ end
if menu == swr then goto Exit end
goto MainMenu

::HP::
gg.searchNumber("-1.833148e27;-1.30799e21;-7.1614595e24;-0.10000000149",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-0.10000000149",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("-100.100100",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL5

::NM::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(".57735025883;.01;1.0e-6",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1.0e-6",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("-1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL5

::RT::
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("42700000h",gg.TYPE_DWORD)
gg.searchNumber("42700000h",gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("bf8cede5h",gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Active [On]')
goto PTL5

::MS::
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1.0509738e-43;5.6051939e-45;7.0064923e-45;4 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('3', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('Active 3s[ON]')
goto PTL5

::HJ::
gg.setRanges(gg.REGION_ANONYMOUS)	gg.searchNumber('1.34;3;0.69999998808:9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.69999998808', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('1.755', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast('Active [On]')
goto PTL5


