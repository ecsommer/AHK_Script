;-----------------------------------------------------------------------|
;search commands                                                        |
;-----------------------------------------------------------------------|
if (searchToLower == "google")
{
    Gui, Destroy
    search_site("https://www.google.com/search?q=REPLACEME", "Google")
}
if (searchToLower == "reddit")
{
    Gui, Destroy
    search_site("https://www.reddit.com/search?q=REPLACEME", "Reddit")
}
if (searchToLower == "amazon")
{
    Gui, Destroy
    search_site("https://www.amazon.com/s/?url=search-alias%3Daps&field-keywords=REPLACEME", "Amazon")
}
if (searchToLower == "tcgplayer")
{
    Gui, Destroy
    search_site("https://shop.tcgplayer.com/magic/product/show?ProductName=REPLACEME", "TCGPlayer")
}
if (searchToLower == "youtube")
{
    Gui, Destroy
    search_site("https://www.youtube.com/results?search_query=REPLACEME", "Youtube")
}
if (searchToLower == "lynda")
{
    Gui, Destroy
    search_site("https://www.lynda.com/search?q=REPLACEME", "Lynda")
}
if (searchToLower == "target")
{
    Gui, Destroy
    search_site("https://www.target.com/s?searchTerm=REPLACEME", "Target")
}



;-----------------------------------------------------------------------|
;system commands                                                        |
;-----------------------------------------------------------------------|
if (searchToLower == "sys")
{
    Gui, Destroy
    search_sys_commands()
}