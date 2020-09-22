VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Dr. Error"
   ClientHeight    =   8295
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   8505
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8295
   ScaleWidth      =   8505
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox ShutdownCheck 
      Caption         =   "Fake freeze Windows after running ""virus?"""
      Height          =   255
      Left            =   120
      TabIndex        =   57
      Top             =   6360
      Width           =   5055
   End
   Begin VB.Frame Frame10 
      Caption         =   "Saved Errors"
      Height          =   855
      Left            =   5520
      TabIndex        =   51
      Top             =   6120
      Width           =   2895
      Begin VB.CommandButton Save5 
         Caption         =   "5"
         Height          =   375
         Left            =   2160
         TabIndex        =   56
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Save4 
         Caption         =   "4"
         Height          =   375
         Left            =   1680
         TabIndex        =   55
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Save3 
         Caption         =   "3"
         Height          =   375
         Left            =   1200
         TabIndex        =   54
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Save2 
         Caption         =   "2"
         Height          =   375
         Left            =   720
         TabIndex        =   53
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Save1 
         Caption         =   "1"
         Height          =   375
         Left            =   240
         TabIndex        =   52
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.Frame Frame9 
      BorderStyle     =   0  'None
      Caption         =   "Frame9"
      Height          =   495
      Left            =   120
      TabIndex        =   46
      Top             =   5640
      Width           =   8175
      Begin VB.OptionButton Er8Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   50
         Top             =   0
         Width           =   1335
      End
      Begin VB.OptionButton Er8In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   49
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton Er8Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   48
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox8 
         Height          =   375
         Left            =   0
         TabIndex        =   47
         Text            =   "-"
         Top             =   0
         Width           =   3375
      End
   End
   Begin VB.Frame Frame8 
      BorderStyle     =   0  'None
      Caption         =   "Frame8"
      Height          =   495
      Left            =   120
      TabIndex        =   41
      Top             =   5040
      Width           =   8055
      Begin VB.OptionButton Er7Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   45
         Top             =   0
         Width           =   1335
      End
      Begin VB.OptionButton Er7In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   44
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton Er7Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   43
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox7 
         Height          =   375
         Left            =   0
         TabIndex        =   42
         Text            =   "-"
         Top             =   0
         Width           =   3375
      End
   End
   Begin VB.Frame Frame7 
      BorderStyle     =   0  'None
      Caption         =   "Frame7"
      Height          =   495
      Left            =   120
      TabIndex        =   36
      Top             =   4320
      Width           =   7935
      Begin VB.OptionButton Er6Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   40
         Top             =   120
         Width           =   1335
      End
      Begin VB.OptionButton Er6In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   39
         Top             =   120
         Width           =   1095
      End
      Begin VB.OptionButton Er6Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   38
         Top             =   120
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox6 
         Height          =   375
         Left            =   0
         TabIndex        =   37
         Text            =   "-"
         Top             =   120
         Width           =   3375
      End
   End
   Begin VB.Frame Frame6 
      BorderStyle     =   0  'None
      Caption         =   "Frame6"
      Height          =   495
      Left            =   120
      TabIndex        =   31
      Top             =   3720
      Width           =   7815
      Begin VB.OptionButton Er5Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   35
         Top             =   120
         Width           =   1335
      End
      Begin VB.OptionButton Er5In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   34
         Top             =   120
         Width           =   1095
      End
      Begin VB.OptionButton Er5Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   33
         Top             =   120
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox5 
         Height          =   375
         Left            =   0
         TabIndex        =   32
         Text            =   "-"
         Top             =   120
         Width           =   3375
      End
   End
   Begin VB.Frame Frame5 
      BorderStyle     =   0  'None
      Caption         =   "Frame5"
      Height          =   495
      Left            =   120
      TabIndex        =   26
      Top             =   3120
      Width           =   7935
      Begin VB.OptionButton Er4Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   30
         Top             =   120
         Width           =   1335
      End
      Begin VB.OptionButton Er4In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   29
         Top             =   120
         Width           =   1095
      End
      Begin VB.OptionButton Er4Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   28
         Top             =   120
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox4 
         Height          =   375
         Left            =   0
         TabIndex        =   27
         Text            =   "-"
         Top             =   120
         Width           =   3375
      End
   End
   Begin VB.Frame Frame4 
      BorderStyle     =   0  'None
      Caption         =   "Frame4"
      Height          =   495
      Left            =   120
      TabIndex        =   21
      Top             =   2520
      Width           =   7935
      Begin VB.OptionButton Er3Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   25
         Top             =   120
         Width           =   1335
      End
      Begin VB.OptionButton Er3In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   24
         Top             =   120
         Width           =   1095
      End
      Begin VB.OptionButton Er3Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   23
         Top             =   120
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox3 
         Height          =   375
         Left            =   0
         TabIndex        =   22
         Text            =   "-"
         Top             =   120
         Width           =   3375
      End
   End
   Begin VB.Frame Frame3 
      BorderStyle     =   0  'None
      Caption         =   "Frame3"
      Height          =   495
      Left            =   120
      TabIndex        =   16
      Top             =   2040
      Width           =   7815
      Begin VB.OptionButton Er2Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   20
         Top             =   0
         Width           =   1335
      End
      Begin VB.OptionButton Er2In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   19
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton Er2Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   18
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.TextBox ErorrBox2 
         Height          =   375
         Left            =   0
         TabIndex        =   17
         Text            =   "-"
         Top             =   0
         Width           =   3375
      End
   End
   Begin VB.Frame Frame2 
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      Height          =   495
      Left            =   120
      TabIndex        =   11
      Top             =   1440
      Width           =   7695
      Begin VB.TextBox ErorrBox1 
         Height          =   375
         Left            =   0
         TabIndex        =   15
         Text            =   "-"
         Top             =   0
         Width           =   3375
      End
      Begin VB.OptionButton Er1Cr 
         Caption         =   "Critical (X)"
         Height          =   375
         Left            =   3600
         TabIndex        =   14
         Top             =   0
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.OptionButton Er1In 
         Caption         =   "Information"
         Height          =   375
         Left            =   4920
         TabIndex        =   13
         Top             =   0
         Width           =   1095
      End
      Begin VB.OptionButton Er1Ex 
         Caption         =   "Exclamation"
         Height          =   375
         Left            =   6240
         TabIndex        =   12
         Top             =   0
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "To Bring Up Or Not To Bring Up"
      Height          =   1095
      Left            =   5520
      TabIndex        =   8
      Top             =   7080
      Width           =   2895
      Begin VB.OptionButton HideIt 
         Caption         =   "Don't bring up main menu"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   600
         Width           =   2655
      End
      Begin VB.OptionButton BringUp 
         Caption         =   "Bring up main menu"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   240
         Value           =   -1  'True
         Width           =   2655
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Create My Error!"
      Height          =   495
      Left            =   2760
      TabIndex        =   7
      Top             =   7680
      Width           =   2535
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Minutes"
      Height          =   255
      Left            =   3600
      TabIndex        =   6
      Top             =   7200
      Width           =   975
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Seconds"
      Height          =   255
      Left            =   3600
      TabIndex        =   5
      Top             =   6960
      Value           =   -1  'True
      Width           =   975
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Text            =   "0"
      Top             =   6960
      Width           =   3375
   End
   Begin VB.Timer TimeTillError 
      Enabled         =   0   'False
      Left            =   0
      Top             =   7800
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Enter Time To Wait Below"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   6720
      Width           =   2055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Type Of Mesage Box Icon"
      Height          =   255
      Left            =   4800
      TabIndex        =   2
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Text in error message"
      Height          =   255
      Left            =   960
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   $"Form1.frx":030A
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8295
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuClear 
         Caption         =   "Clear"
      End
      Begin VB.Menu mnuline 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuSamples 
      Caption         =   "Samples of Error Types"
      Begin VB.Menu mnuCritical 
         Caption         =   "Critical"
      End
      Begin VB.Menu mnuInformation 
         Caption         =   "Information"
      End
      Begin VB.Menu mnuExcla 
         Caption         =   "Exclamation"
      End
   End
   Begin VB.Menu mnuProg 
      Caption         =   "The Program"
      Begin VB.Menu mnuAbout 
         Caption         =   "&About"
      End
      Begin VB.Menu mnuRegister 
         Caption         =   "&Register"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
'Programmed By Aymon Fournier Copyright 2002
'Programmed By Aymon Fournier Copyright 2002
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Private Declare Function ExitWindows Lib "User" (ByVal RestartCode As Long, ByVal DOSReturnCode As Integer) As Integer

Dim Error1
Dim Error2
Dim Error3
Dim Error4
Dim Error5
Dim Error6
Dim Error7
Dim Error8
Dim ErrorNumber As Integer

Dim ReallyLeave
Dim ClickedAbout As Boolean

Dim Which1 As Integer





Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Const MAGIC_WORD = "UNREG" ' Use all caps.
Static key_so_far As String
Dim new_key As String
    
    key_so_far = key_so_far & Chr$(KeyCode)
    If Left$(MAGIC_WORD, Len(key_so_far)) <> key_so_far Then
        ' It's no good. Start over.
        key_so_far = ""
    Else
        ' See if it's a match.
        If MAGIC_WORD = key_so_far Then
            SaveSetting "DRERROR", "STARTUP", "Register", 0
            MsgBox "Dr. Error 2001 De-registered!", , "De-registered"
            key_so_far = ""
        End If
    End If
End Sub


Private Sub Form_Load()
LoadFromRegistry
Which1 = 1
ClickedAbout = False
End Sub

Private Sub Form_Terminate()
If Resgistered = 0 Then
If ClickedAbout = False Then
    For NoEscape = 1 To 5
        MsgBox "ERROR #3582: Exit Disabled.", vbCritical
    Next NoEscape
    
    ReallyLeave = MsgBox("Do you really want to leave?", vbYesNo, "Really Leave?")
    
    If ReallyLeave = vbYes Then
        MsgBox "Ok..."
    ElseIf ReallyLeave = vbNo Then
        MsgBox "Too bad."
    End If
End If
End If
End Sub

Private Sub HideIt_Click()
If Registered = 0 Then
    MsgBox "Only in Registered Version", , "Not Available"
End If
End Sub

Private Sub mnuAbout_Click()
ClickedAbout = True

Load frmAbout
frmAbout.Show
End Sub

Private Sub mnuClear_Click()
ErorrBox1.Text = "-"
ErorrBox2.Text = "-"
ErorrBox3.Text = "-"
ErorrBox4.Text = "-"
ErorrBox5.Text = "-"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub

Private Sub mnuCritical_Click()
MsgBox "This is a Sample of Critical", vbCritical, "Sample"
End Sub

Private Sub mnuExcla_Click()
MsgBox "This is a Sample of Exclamation", vbExclamation, "Sample"
End Sub

Private Sub mnuExit_Click()
MsgBox "Error: Exit Disabled", vbCritical, "Error #132"
MsgBox "JK!", vbInformation, "JK"
End
End Sub

Private Sub mnuInformation_Click()
MsgBox "This is a Sample of Information", vbInformation, "Sample"
End Sub

Private Sub Command1_Click()
ErrorNumber = Int(Rnd * 200)

TimeTillError.Interval = 0
If Option1.Value = True Then
    TimeTillError.Interval = Text1.Text * 1000
    TimeTillError.Enabled = True
ElseIf Option2.Value = True Then
    MsgBox "I am working on this option, please use seconds"
    'TimeTillError.Interval = Text1.Text * 10000
    'TimeTillError.Enabled = True
Else
    MsgBox "Please select a time unit"
End If

    Form1.Visible = False

    
End Sub



Private Sub mnuRegister_Click()
frmRegister.Show
Load frmRegister
End Sub

Private Sub Save1_Click()
ErorrBox1.Text = "Warning: Head is too large"
ErorrBox2.Text = "Warning: Explosion predicted"
ErorrBox3.Text = "Boom."
ErorrBox4.Text = "-"
ErorrBox5.Text = "-"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub

Private Sub Save2_Click()
ErorrBox1.Text = "System Error"
ErorrBox2.Text = "File Missing: Winrun32.bat"
ErorrBox3.Text = "File Missing: Windows.exe"
ErorrBox4.Text = "File Missing: Startup32.dll"
ErorrBox5.Text = "File Missing: Win32.dll"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub

Private Sub Save3_Click()
ErorrBox1.Text = "WARNING: Virus 'Love Bug' Detected."
ErorrBox2.Text = "WARNING: Total System Malfunction Predicted."
ErorrBox3.Text = "Shut-Down as Soon as Possible"
ErorrBox4.Text = "-"
ErorrBox5.Text = "-"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub

Private Sub Save4_Click()
ErorrBox1.Text = "WARNING: Little space on hard disk."
ErorrBox2.Text = "WARNING: 2kb left"
ErorrBox3.Text = "Random files shall be deleted"
ErorrBox4.Text = "Procceding..."
ErorrBox5.Text = "-"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub

Private Sub Save5_Click()
ErorrBox1.Text = "WARNING: Motherboard circuit B14 blowout"
ErorrBox2.Text = "Turn off tower immediately"
ErorrBox3.Text = "-"
ErorrBox4.Text = "-"
ErorrBox5.Text = "-"
ErorrBox6.Text = "-"
ErorrBox7.Text = "-"
ErorrBox8.Text = "-"
End Sub





Private Sub ShutdownCheck_Click()
If ShutdownCheck.Value = 1 Then
    HideIt.Value = 1
    BringUp.Enabled = False
ElseIf ShutdownCheck.Value = 0 Then
    BringUp.Enabled = True
End If

If ShutdownCheck.Enabled = False Then
    MsgBox "Only in Registered Version", , "Not Available"
End If
End Sub

Private Sub TimeTillError_Timer()
If ErorrBox1.Text <> "-" And Er1Cr.Value = True Then
    MsgBox ErorrBox1.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox1.Text <> "-" And Er1In.Value = True Then
    MsgBox ErorrBox1.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox1.Text <> "-" And Er1Ex.Value = True Then
    MsgBox ErorrBox1.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox2.Text <> "-" And Er2Cr.Value = True Then
    MsgBox ErorrBox2.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox2.Text <> "-" And Er2In.Value = True Then
    MsgBox ErorrBox2.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox2.Text <> "-" And Er2Ex.Value = True Then
    MsgBox ErorrBox2.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox3.Text <> "-" And Er3Cr.Value = True Then
    MsgBox ErorrBox3.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox3.Text <> "-" And Er3In.Value = True Then
    MsgBox ErorrBox3.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox3.Text <> "-" And Er3Ex.Value = True Then
    MsgBox ErorrBox3.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox4.Text <> "-" And Er4Cr.Value = True Then
    MsgBox ErorrBox4.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox4.Text <> "-" And Er4In.Value = True Then
    MsgBox ErorrBox4.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox4.Text <> "-" And Er4Ex.Value = True Then
    MsgBox ErorrBox4.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox5.Text <> "-" And Er5Cr.Value = True Then
    MsgBox ErorrBox5.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox5.Text <> "-" And Er5In.Value = True Then
    MsgBox ErorrBox5.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox5.Text <> "-" And Er5Ex.Value = True Then
    MsgBox ErorrBox5.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox6.Text <> "-" And Er6Cr.Value = True Then
    MsgBox ErorrBox6.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox6.Text <> "-" And Er6In.Value = True Then
    MsgBox ErorrBox6.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox6.Text <> "-" And Er6Ex.Value = True Then
    MsgBox ErorrBox6.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox7.Text <> "-" And Er7Cr.Value = True Then
    MsgBox ErorrBox7.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox7.Text <> "-" And Er7In.Value = True Then
    MsgBox ErorrBox7.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox7.Text <> "-" And Er7Ex.Value = True Then
    MsgBox ErorrBox7.Text, vbExclamation, "Error #" & ErrorNumber
End If

ErrorNumber = Int(Rnd * 200)

If ErorrBox8.Text <> "-" And Er8Cr.Value = True Then
    MsgBox ErorrBox8.Text, vbCritical, "Error #" & ErrorNumber
ElseIf ErorrBox8.Text <> "-" And Er8In.Value = True Then
    MsgBox ErorrBox8.Text, vbInformation, "Error #" & ErrorNumber
ElseIf ErorrBox8.Text <> "-" And Er8Ex.Value = True Then
    MsgBox ErorrBox8.Text, vbExclamation, "Error #" & ErrorNumber
End If


Dim n As Integer

'MsgBox Text1.Text

If BringUp.Value = True Then
    Form1.Visible = True
End If

If ShutdownCheck.Value = 1 Then
    Form1.Hide
    Load MainForm
    MainForm.Show
End If

TimeTillError.Enabled = False
End Sub

Private Sub LoadFromRegistry()
Dim Registered
Registered = GetSetting("DRERROR", "STARTUP", "Register", 0)

If Registered = 0 Then
    Me.Caption = "Dr. Error 2001 (Unregistered)"
    ShutdownCheck.Enabled = False
    HideIt.Enabled = False
End If
End Sub


