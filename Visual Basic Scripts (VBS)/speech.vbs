 Dim Message, Speak
Message=InputBox("Enter text to speak...","Speak")
Set Speak=CreateObject("sapi.spvoice")
With Speak 
Set .voice= .getvoices.item(1)
 .Rate=3
 .Volume=100
end with
Speak.Speak Message