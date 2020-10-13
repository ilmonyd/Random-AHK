#NoEnv
#SingleInstance Force

Menu, Tray, Tip, League of Legends YeetTool v1.1`nMade by ilmonyd
Menu, Tray, Icon, D:\Stuff\Memes\favicon.ico

CoordMode, Mouse, Relative

global champ
global usrlane

Gui, main:New, -MinimizeBox , oofBox
Gui, Margin, 10, 10
Gui, add, Text, ,f1: lane callout`nf2: champion auto-selection`nf7: reload`nf8: exit`nNumpad keys: chat binds
Gui, Add, Text, ,Select a champion:
Gui, add, ComboBox, Vchamp, Aatrox|Ahri|Akali|Alistar|Amumu|Anivia|Annie|Aphelios|Ashe|Aurelion Sol|Azir|Bard|Blitzcrank|Brand|Braum|Caitlyn|Camille|Cassiopeia|Cho'Gath|Corki|Darius|Diana|Dr. Mundo|Draven|Ekko|Elise|Evelynn|Ezreal|Fiddlesticks|Fiora|Fizz|Galio|Gangplank|Garen|Gnar|Gragas|Graves|Hecarim|Heimerdinger|Illaoi|Irelia|Ivern|Janna|Jarvan IV|Jax|Jayce|Jhin|Jinx|Kai'Sa|Kalista|Karma|Karthus|Kassadin|Katarina|Kayle|Kayn|Kennen|Kha'Zix|Kindred|Kled|Kog'Maw|LeBlanc|Lee Sin|Leona|Lissandra|Lucian|Lulu|Lux|Malphite|Malzahar|Maokai|Master Yi|Miss Fortune|Mordekaiser|Morgana|Nami|Nasus|Nautilus|Neeko|Nidalee|Nocturne|Nunu|Olaf|Orianna|Ornn|Pantheon|Poppy|Pyke|Qiyana|Quinn|Rakan|Rammus|Rek'Sai|Renekton|Rengar|Riven|Rumble|Ryze|Sejuani|Senna|Sett|Shaco|Shen|Shyvana|Singed|Sion|Sivir|Skarner|Sona|Soraka|Swain|Sylas|Syndra|Tahm Kench|Tailyah|Talon|Taric|Teemo|Thresh|Tristana|Trundle|Tryndamere|Twisted Fate|Twitch|Udyr|Urgot|Varus|Vayne|Veigar|Vel'Koz|Vi|Viktor|Vladimir|Volibear|Warwick|Wukong|Xayah|Xerath|Xin Zhao|Yasuo|Yorick|Yuumi|Zac|Zed|Ziggs|Zilean|Zoe|Zyra
Gui, add, Text, ,Select a role callout:
Gui, Add, ComboBox, Vusrlane, adc|bot|bot premade|jg|mid|supp|top|top premade
Gui, Add, Button, Default gConfirm_Btn, Done
Gui, main:Show, AutoSize, LoL YeetTool v1.1
Return

Confirm_Btn:
  Gui, main:Submit, NoHide
  Gui, main:Destroy
  return

f1::
  Click, 55, 855
  Send %usrlane%
  send {Enter}
  return

f2::
  Click, 950 130
  Send %champ%
  Sleep, 500
  Click, 480, 210
  Sleep, 100
  Click, 480, 210
  return

f7::
  Reload
  return

$Numpad1::
  Send {Text}Oh? You're approaching me?
  send {Enter}
  return

$Numpad2::
  Send {Text}Wryyyyy!
  send {Enter}
  return

$Numpad3::
  Send {Text}Muda! Muda! Muda! Muda! Muda!
  send {Enter}
  return

$Numpad4::
  Send {Text}Kono Dio Da!
  send {Enter}
  return

f8::
  ExitApp
  return