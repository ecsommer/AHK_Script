;-----------------------------------------------------------------------|
;Global Variables                                                       |
;-----------------------------------------------------------------------|
    Global path_to_hot_keys := "C:\Users\Erik\Documents\Scripts\AHK_Script\"
    Global path_to_scripts := path_to_hot_keys . "Hot_Key_Scripts\"
    Global path_to_menu_images := path_to_hot_keys . "MenuImages\"
    Global path_to_vscode := "C:\Users\Erik\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    Global path_to_notes_folder := "C:\Users\Erik\Documents\Notes\"


;-----------------------------------------------------------------------|
;Hot Key Menu                                                           |
;-----------------------------------------------------------------------|
    Menu, Sub_Menu_Scripts, Add, Hello world, hello_world
    Menu, Sub_Menu_Scripts, Add, Take note, show_note_gui
    Menu, Sub_Menu_Scripts, Add, Start Grid, start_grid
    Menu, Sub_Menu_Scripts, Add, Amazon Review, amazon_word_cloud_review

    Menu, Sub_Menu_Memes, Add, ◕‿◕, smiling
    Menu, Sub_Menu_Memes, Add, ｡◕‿◕｡, surprised_and_smiling
    Menu, Sub_Menu_Memes, Add, ｡◕‿‿◕｡, smiling_catface
    Menu, Sub_Menu_Memes, Add, ^̮^, happy
    Menu, Sub_Menu_Memes, Add, (◕‿◕), smiling_two
    Menu, Sub_Menu_Memes, Add, (｡◕‿◕｡), surprised_and_smiling_two
    Menu, Sub_Menu_Memes, Add, (｡◕‿‿◕｡), smiling_catface_two
    Menu, Sub_Menu_Memes, Add, (^̮^), happy_two
    Menu, Sub_Menu_Memes, Add, ಠ_ಠ, look_of_disapproval
    Menu, Sub_Menu_Memes, Add, ಠ⌣ಠ, devious_smile
    Menu, Sub_Menu_Memes, Add, ಠ‿ಠ, devious_face
    Menu, Sub_Menu_Memes, Add, (ʘ‿ʘ), smiling_four
    Menu, Sub_Menu_Memes, Add, (ಠ_ಠ), look_of_disapproval_two
    Menu, Sub_Menu_Memes, Add, (ಠ⌣ಠ), devious_smile_two
    Menu, Sub_Menu_Memes, Add, (ಠ‿ಠ), devious_face_two
    Menu, Sub_Menu_Memes, Add, ♥‿♥, enamored
    Menu, Sub_Menu_Memes, Add, ⊙﹏⊙, worried
    Menu, Sub_Menu_Memes, Add, (¬_¬), tired_annoyed
    Menu, Sub_Menu_Memes, Add, (･.◤), emo
    Menu, Sub_Menu_Memes, Add, ◕‿↼, wink
    Menu, Sub_Menu_Memes, Add, (¬‿¬), happy_dreaming
    Menu, Sub_Menu_Memes, Add, (づ￣ ³￣)づ, want_to_kiss
    Menu, Sub_Menu_Memes, Add, ب_ب, frown_face
    Menu, Sub_Menu_Memes, Add, •_•) |-> ( •_•)>⌐■-■ |-> (⌐■_■), puts_on_glasses
    Menu, Sub_Menu_Memes, Add, ┌─┐ |-> ┴─┴ |-> ಠ_ರೃ, tophat_and_monocle
    Menu, Sub_Menu_Memes, Add, ლ(ಠ益ಠლ), raging
    Menu, Sub_Menu_Memes, Add, ﴾͡๏̯͡๏﴿ O'RLY?, orly_owl
    Menu, Sub_Menu_Memes, Add, (づ｡◕‿‿◕｡)づ, hey_cheer_up
    Menu, Sub_Menu_Memes, Add, ᄽὁȍ ̪ őὀᄿ, spider
    Menu, Sub_Menu_Memes, Add, (╯°□°）╯︵ ┻━┻, flip_table
    Menu, Sub_Menu_Memes, Add, ┻━┻ ︵ヽ(`Д´)ﾉ︵ ┻━┻, flip_tables
    Menu, Sub_Menu_Memes, Add, ┬──┬ ノ( ゜-゜ノ), put_table_back
    Menu, Sub_Menu_Memes, Add,  ̿ ̿'̿'\̵͇̿̿\з=(•_•)=ε/̵͇̿̿/'̿'̿ ̿ ,  duel_pistols
    Menu, Sub_Menu_Memes, Add, ¯\_(ツ)_/¯ , shrug
    Menu, Sub_Menu_Memes, Add,  ¯\(°_o)/¯, i_dunno

    Menu, Sub_Menu_Websites, Add, Youtube, youtube

    Menu, Sub_Menu_Projects, Add, edit default hot keys, default_hot_keys_edit
    Menu, Sub_Menu_Projects, Add, edit counter target bug, counter_target_bug_edit

    Menu, Menu_Hot_Key, Add, Scripts, :Sub_Menu_Scripts
    Menu, Menu_Hot_Key, Icon, Scripts, %path_to_menu_images%Command.PNG, 1
    Menu, Menu_Hot_Key, Add, Memes, :Sub_Menu_Memes
    Menu, Menu_Hot_Key, Icon, Memes, %path_to_menu_images%Memes.PNG, 1
    Menu, Menu_Hot_Key, Add, Websites, :Sub_Menu_Websites
    Menu, Menu_Hot_Key, Icon, Websites, %path_to_menu_images%World.png, 1
    Menu, Menu_Hot_Key, Add, Project Startup, :Sub_Menu_Projects
    Menu, Menu_Hot_Key, Icon, Project Startup, %path_to_menu_images%IDE.PNG, 1

return

    F2::Menu, Menu_Hot_Key, Show



;-----------------------------------------------------------------------|
;Project startup Commands                                               |
;-----------------------------------------------------------------------|
    default_hot_keys_edit:
    Run, %path_to_vscode% %path_to_hot_keys%
    Run, %path_to_scripts%OpenAtDefaultHotKeysProject.bat
return
    counter_target_bug_edit:
    Run, %path_to_vscode% C:\Users\Erik\Documents\Code\Repositories\counter_target_bug
    Run, %path_to_scripts%OpenAtCounterTargetBugProject.bat
return



;-----------------------------------------------------------------------|
;Web Commands                                                           |
;-----------------------------------------------------------------------|
    youtube:
    Run, https://www.youtube.com/
return



;-----------------------------------------------------------------------|
;Script Commands                                                        |
;-----------------------------------------------------------------------|
    hello_world:
    Run, %path_to_scripts%HelloWorld.py
return
    start_grid:
    Run, C:\Users\Erik\Documents\Scripts\Grid_Quick_Start\LocalSetup\startGrid.bat
return



;-----------------------------------------------------------------------|
;GUI                                                                    |
;-----------------------------------------------------------------------|
    show_note_gui:
    Gui, note_gui:New
    Menu, Tray, Icon, %path_to_menu_images%A.jpg
    Gui, Add, Text, x10 y15, Enter note file name:
    Gui, Add, Edit, x110 y10 w200 vfile
    Gui, Add, Text, x10 y40, Enter note:
    Gui, Add, Edit, x10 y60 w480 h280 vnote
    Gui, Add, Button, x205 y350 w90 h30, OK
    Gui, Show, w500 h400, Create Note File
return
    note_guiButtonOk:
    Gui, Submit
    Run, %path_to_scripts%TakeNote.py %path_to_notes_folder% "%file%" "%note%"
    Gui, Destroy
Return

    amazon_word_cloud_review:
    Gui, amazon_review:New
    Menu, Tray, Icon, %path_to_menu_images%A.jpg
    Gui, Add, Text, x10 y15, Enter review URL:
    Gui, Add, Edit, x110 y10 w350 vurl
    Gui, Add, Button, x205 y50 w90 h30, OK
    Gui, Show, w500 h100, Review Word Cloud
return
    amazon_reviewButtonOk:
    Gui, Submit
    Run, %path_to_scripts%AmazonReviewScraper.py "%url%"
    Run, %path_to_scripts%WordCloud.py 
    Gui, Destroy
Return    



;-----------------------------------------------------------------------|
;Search                                                                 |
;-----------------------------------------------------------------------|
    CapsLock::
    Gui, search_gui:New
    Gui, search_gui:Add, Edit, w230 vsearch gfind_this
    Gui, search_gui:Show, w250 h50, Search
return
    find_this:
    Gui, Submit, NoHide
    StringLower, searchToLower, search
    #Include C:\Users\Erik\Documents\Scripts\AHK_Script\Search_GUI_Commands.ahk
return

search_site(url, title) {
    Global url_to_search := url

    Gui, search_site_gui:New
    Gui, search_site_gui:Add, Edit, w230 vsearch
    Gui, search_site_gui:Show, w250 h50, %title%
    Hotkey, Enter, gfind_site, ON
}
    gfind_site:
    Gui, search_site_gui:Submit, NoHide
    Gui, search_site_gui:Destroy
    Hotkey, Enter, Off
    NewStr := StrReplace(url_to_search, "REPLACEME", search)
    Run, %NewStr%
return
    search_site_guiGuiClose:
    Gui, search_site_gui:Destroy
    Hotkey, Enter, Off
return

search_sys_commands() {
    Global url_to_search := url

    Gui, search_sys_commands_gui:New
    Gui, search_sys_commands_gui:Add, Edit, w230 vsearch
    Gui, search_sys_commands_gui:Show, w250 h50, System
    Hotkey, Enter, gfind_sys_commands, ON
}
    gfind_sys_commands:
    Gui, search_sys_commands_gui:Submit, NoHide
    Gui, search_sys_commands_gui:Destroy
    Hotkey, Enter, Off
return
    search_sys_commandssearch_site_guiGuiClose:
    Gui, search_site_gui:Destroy
    Hotkey, Enter, Off
return



;-----------------------------------------------------------------------|
;Meme Commands                                                          |
;-----------------------------------------------------------------------|
#Include C:\Users\Erik\Documents\Scripts\AHK_Script\Memes.ahk