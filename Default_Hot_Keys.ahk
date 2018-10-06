;-----------------------------------------------------------------------|
;Global Variables                                                       |
;-----------------------------------------------------------------------|
    Global path_to_hot_keys := ""
    Global path_to_scripts := ""


;-----------------------------------------------------------------------|
;Hot Key Menu                                                           |
;-----------------------------------------------------------------------|
    Menu, Sub_Menu_Scripts, Add, Hello world, HelloWorld

    Menu, Sub_Menu_Memes, Add, Yay, Yay

    Menu, Sub_Menu_Websites, Add, Youtube, Youtube

    Menu, Menu_Hot_Key, Add, Scripts, :Sub_Menu_Scripts
    Menu, Menu_Hot_Key, Add, Memes, :Sub_Menu_Memes
    Menu, Menu_Hot_Key, Add, Websites, :Sub_Menu_Websites

return

    #o::Menu, Menu_Hot_Key, Show



;-----------------------------------------------------------------------|
;Web Commands                                                          |
;-----------------------------------------------------------------------|
    Youtube:
    Run, https://www.youtube.com/
return



;-----------------------------------------------------------------------|
;Meme Commands                                                          |
;-----------------------------------------------------------------------|
    Yay:
    Send, sweet 
return



;-----------------------------------------------------------------------|
;Script Commands                                                        |
;-----------------------------------------------------------------------|
    HelloWorld:
    Run, *RunAs %path_to_scripts%HelloWorld.py
return