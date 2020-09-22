VERSION 5.00
Begin VB.Form frmRegistration 
   Caption         =   "Dr. Error 2001 Registration"
   ClientHeight    =   2490
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5730
   LinkTopic       =   "Form2"
   ScaleHeight     =   2490
   ScaleWidth      =   5730
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Register"
      Height          =   645
      Left            =   1680
      TabIndex        =   5
      Top             =   1725
      Width           =   2340
   End
   Begin VB.TextBox Serial4 
      Height          =   375
      Left            =   4560
      MaxLength       =   2
      TabIndex        =   4
      Top             =   1155
      Width           =   630
   End
   Begin VB.TextBox Serial3 
      Height          =   375
      Left            =   2880
      MaxLength       =   6
      TabIndex        =   3
      Top             =   1140
      Width           =   1335
   End
   Begin VB.TextBox Serial2 
      Height          =   375
      Left            =   1785
      MaxLength       =   3
      TabIndex        =   2
      Top             =   1140
      Width           =   780
   End
   Begin VB.TextBox Serial1 
      Height          =   375
      Left            =   120
      MaxLength       =   5
      TabIndex        =   1
      Top             =   1125
      Width           =   1335
   End
   Begin VB.Line Line4 
      X1              =   2640
      X2              =   2760
      Y1              =   1335
      Y2              =   1335
   End
   Begin VB.Line Line2 
      X1              =   4335
      X2              =   4455
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line1 
      X1              =   1560
      X2              =   1680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label1 
      Caption         =   "Enter your given Serial Number"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   105
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "frmRegistration"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
'Programmed By Aymon Fournier Copyright 2002
'Programmed By Aymon Fournier Copyright 2002
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Private Sub Command1_Click()
Dim SerialString(1 To 4) As String
SerialString(1) = Serial1.Text
SerialString(2) = Serial2.Text
SerialString(3) = Serial3.Text
SerialString(4) = Serial4.Text


If SerialString(1) = "56321" And SerialString(2) = "934" And SerialString(3) = "972378" And SerialString(4) = "19" Then
    MsgBox "Registered!"
    SaveRegis
    MsgBox "Restart the program for registration to take effect.", , "Restsart"
    Serial1.Text = ""
    Serial2.Text = ""
    Serial3.Text = ""
    Serial4.Text = ""
ElseIf UCase$(SerialString(1)) = "UN" And UCase$(SerialString(2)) = "R" And UCase$(SerialString(3)) = "E" And UCase$(SerialString(4)) = "G" Then
    MsgBox "De-Registered!"
    SaveRegis2
    MsgBox "Restart the program for registration to take effect.", , "Restsart"
    Serial1.Text = ""
    Serial2.Text = ""
    Serial3.Text = ""
    Serial4.Text = ""
Else
    MsgBox "Serial Number Incorrect.", , "Incorrect Serial Number"
    Serial1.Text = ""
    Serial2.Text = ""
    Serial3.Text = ""
    Serial4.Text = ""
End If
Exit Sub
MeHandle:
Select Case Err.Number
    Case 13
        MsgBox "Please only enter numbers.", , "Numbers"
    Case Else
        MsgBox "Unexpected error has occured.", , "Error"
        End
End Select
Exit Sub
End Sub

Sub SaveRegis()
SaveSetting "DRERROR", "STARTUP", "Register", 1
End Sub

Sub SaveRegis2()
SaveSetting "DRERROR", "STARTUP", "Register", 0
End Sub
