;-----------------------------------------------------------------------|
;search commands                                                        |
;-----------------------------------------------------------------------|
if (search == "Google")
{
    Gui, Destroy
    search_site("", "Google")
}
if (search == "Reddit")
{
    Gui, Destroy
    search_site("https://www.reddit.com/search?q=REPLACEME", "Reddit")
}