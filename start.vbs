Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("bin\node.exe index.js"), 0, false
WScript.Sleep "8000"
  WScript.Echo("You have successfully launched `Flagman Wallet Node (Please click ok)`")
objShell.Run("http://127.0.0.1:1700")
Set objShell = Nothing
