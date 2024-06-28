Set oVoice = CreateObject("SAPI.SpVoice")
set oSpFileStream = CreateObject("SAPI.SpFileStream")
oSpFileStream.Open "c:\LOL_VIRUS\files\music\music.wav"
oVoice.SpeakStream oSpFileStream
oSpFileStream.Close