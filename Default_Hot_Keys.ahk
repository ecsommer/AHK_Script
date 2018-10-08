;-----------------------------------------------------------------------|
;Global Variables                                                       |
;-----------------------------------------------------------------------|
    Global path_to_hot_keys := ""
    Global path_to_scripts := "C:\Users\Erik\Documents\Scripts\AHK_Script\Hot_Key_Scripts\"
    Global path_to_menu_images := ""


;-----------------------------------------------------------------------|
;Hot Key Menu                                                           |
;-----------------------------------------------------------------------|
    Menu, Sub_Menu_Scripts, Add, Hello world, hello_world

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

    Menu, Menu_Hot_Key, Add, Scripts, :Sub_Menu_Scripts
    Menu, Menu_Hot_Key, Add, Memes, :Sub_Menu_Memes
    Menu, Menu_Hot_Key, Add, Websites, :Sub_Menu_Websites

return

    F2::Menu, Menu_Hot_Key, Show



;-----------------------------------------------------------------------|
;Web Commands                                                           |
;-----------------------------------------------------------------------|
    youtube:
    Run, https://www.youtube.com/
return



;-----------------------------------------------------------------------|
;Meme Commands                                                          |
;-----------------------------------------------------------------------|
    smiling:
    Send, ◕‿◕ 
return
    surprised_and_smiling:
    Send, ｡◕‿◕｡ 
return
    smiling_catface:
    Send, ｡◕‿‿◕｡ 
return
    happy:
    Send, ^̮^ 
return
    smiling_two:
    Send, (◕‿◕) 
return
    surprised_and_smiling_two:
    Send, (｡◕‿◕｡) 
return
    smiling_catface_two:
    Send, (｡◕‿‿◕｡) 
return
    happy_two:
    Send, (^̮^) 
return
    look_of_disapproval:
    Send, ಠ_ಠ 
return
    devious_smile:
    Send, ಠ⌣ಠ 
return
    devious_face:
    Send, ಠ‿ಠ 
return
    smiling_four:
    Send, (ʘ‿ʘ) 
return
    look_of_disapproval_two:
    Send, (ಠ_ಠ) 
return
    devious_smile_two:
    Send, (ಠ⌣ಠ) 
return
    devious_face_two:
    Send, (ಠ‿ಠ) 
return
    enamored:
    Send, ♥‿♥ 
return
    worried:
    Send, ⊙﹏⊙ 
return
    tired_annoyed:
    Send, (¬_¬) 
return
    emo:
    Send, (･.◤) 
return
    wink:
    Send, ◕‿↼ 
return
    happy_dreaming:
    Send, (¬‿¬) 
return
    want_to_kiss:
    Send, (づ￣ ³￣)づ 
return
    frown_face:
    Send, ب_ب 
return
    raging:
    Send, ლ(ಠ益ಠლ) 
return
    orly_owl:
    Send, ﴾͡๏̯͡๏﴿ O'RLY? 
return
    hey_cheer_up:
    Send, (づ｡◕‿‿◕｡)づ 
return
    spider:
    Send, ᄽὁȍ ̪ őὀᄿ 
return
    flip_table:
    Send, (╯°□°）╯︵ ┻━┻ 
return
    flip_tables:
    Send, ┻━┻ ︵ヽ(`Д´)ﾉ︵ ┻━┻ 
return
    put_table_back:
    Send, ┬──┬ ノ( ゜-゜ノ) 
return
    duel_pistols:
    Send, ̿ ̿ ̿'̿'\̵͇̿̿\з=(•_•)=ε/̵͇̿̿/'̿'̿ ̿ 
return
    shrug:
    Send, ¯\_(ツ)_/¯ 
return
    i_dunno:
    Send, ¯\(°_o)/¯ 
return
    tophat_and_monocle:
    Send, ┌─┐
    Send, ┴─┴
    Send, ಠ_ರೃ 
return
    puts_on_glasses:
    Send, •_•)
    Send, ( •_•)>⌐■-■
    Send, (⌐■_■) 
return


;-----------------------------------------------------------------------|
;Script Commands                                                        |
;-----------------------------------------------------------------------|
    hello_world:
    Run, %path_to_scripts%HelloWorld.py
return