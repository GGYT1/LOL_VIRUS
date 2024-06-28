Set oVoice = CreateObject("SAPI.SpVoice")
set oSpFileStream = CreateObject("SAPI.SpFileStream")
oSpFileStream.Open "c:\LOL_VIRUS\files\languages\ru\sounds\o-privet.wav"
oVoice.SpeakStream oSpFileStream
oSpFileStream.Close