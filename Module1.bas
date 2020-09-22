Attribute VB_Name = "Module1"
Public Declare Sub keybd_event Lib "user32" _
   (ByVal bVk As Byte, _
    ByVal bScan As Byte, _
    ByVal dwFlags As Long, _
    ByVal dwExtraInfo As Long)

    Public Const TheScreen = 0
    Public Const TheForm = 1


