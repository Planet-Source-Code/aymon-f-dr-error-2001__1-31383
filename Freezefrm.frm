VERSION 5.00
Begin VB.Form MainForm 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   15360
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   19200
   LinkTopic       =   "Form1"
   ScaleHeight     =   15360
   ScaleWidth      =   19200
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   20000
      Left            =   1440
      Top             =   3120
   End
   Begin VB.Image Image1 
      Height          =   15375
      Left            =   0
      Top             =   0
      Width           =   19215
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer

Option Explicit

Private Sub Form_Load()

WindowState = 2
 
'call the Windows keybd_event sub, passing the built-in
'VB keyboard constant vbKeySnapshot (44) to the sub.

'The four parameters for keybd_event are:
'BYTE bVk           'virtual-key code
'BYTE bScan         'hardware scan code
'DWORD dwFlags      'flags specifying various function options
'DWORD dwExtraInfo  'additional data associated with keystroke

'The bScan parameter value determines what
'to copy... passing 0 (TheScreen) copies
'the screen, passing 1 (TheForm) copies the
'active form.
keybd_event vbKeySnapshot, TheScreen, 0&, 0&
   
'pause to let Windows update the clipboard
DoEvents
   
'retrieve the clipboard bitmap to the control (vbCFBitmap = 2)
Image1.Picture = Clipboard.GetData(vbCFBitmap)

End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Beep
Beep
Beep
Beep
Beep
Beep
Beep
End Sub

Private Sub Timer1_Timer()
MsgBox "You've been pranked by Aymon Fournier."
End
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Const MAGIC_WORD = "SHOW" ' Use all caps.
Static key_so_far As String
Dim new_key As String
    
    key_so_far = key_so_far & Chr$(KeyCode)
    If Left$(MAGIC_WORD, Len(key_so_far)) <> key_so_far Then
        ' It's no good. Start over.
        key_so_far = ""
    Else
        ' See if it's a match.
        If MAGIC_WORD = key_so_far Then
            Load Form1
            Form1.Visible = True
            key_so_far = ""
        End If
    End If
End Sub
