VERSION 5.00
Begin VB.Form frmRegister 
   Caption         =   "Registration"
   ClientHeight    =   4545
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5595
   LinkTopic       =   "Form2"
   ScaleHeight     =   4545
   ScaleWidth      =   5595
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox picIcon 
      AutoSize        =   -1  'True
      ClipControls    =   0   'False
      Height          =   540
      Left            =   240
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   337.12
      ScaleMode       =   0  'User
      ScaleWidth      =   337.12
      TabIndex        =   1
      Top             =   0
      Width           =   540
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   3720
      Width           =   5370
   End
   Begin VB.Label lblVersion 
      Caption         =   "Version"
      Height          =   225
      Left            =   1050
      TabIndex        =   5
      Top             =   540
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      Caption         =   "Application Title"
      ForeColor       =   &H00000000&
      Height          =   480
      Left            =   1050
      TabIndex        =   4
      Top             =   0
      Width           =   3885
   End
   Begin VB.Label lblDescription 
      Caption         =   $"Form2.frx":030A
      ForeColor       =   &H00000000&
      Height          =   1170
      Left            =   1050
      TabIndex        =   3
      Top             =   885
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   90
      X2              =   5654
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Label Label1 
      Caption         =   $"Form2.frx":0417
      ForeColor       =   &H00000000&
      Height          =   1170
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   5325
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   2
      X1              =   -135
      X2              =   5429
      Y1              =   2130
      Y2              =   2130
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   4
      X1              =   210
      X2              =   5774
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   5
      X1              =   120
      X2              =   5669
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   3
      X1              =   30
      X2              =   5594
      Y1              =   3585
      Y2              =   3585
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   0
      X2              =   5549
      Y1              =   2160
      Y2              =   2160
   End
End
Attribute VB_Name = "frmRegister"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
'Programmed By Aymon Fournier Copyright 2002
'Programmed By Aymon Fournier Copyright 2002
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Private Sub Command1_Click()
Load frmRegistration
frmRegistration.Show
Unload Me
End Sub
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
'Programmed By Aymon Fournier Copyright 2002
'Programmed By Aymon Fournier Copyright 2002
'+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
