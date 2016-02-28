Dim speaks, speech
speaks="  Welcome back Mr. Neekil. Your computer is now ready to use"
Set speech=CreateObject("sapi.spvoice")
With speech 
Set .voice= .getvoices.item(2)
 .Rate=1
 .Volume=100
end with
speech.Speak speaks
