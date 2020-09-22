VERSION 5.00
Object = "{EEE78583-FE22-11D0-8BEF-0060081841DE}#1.0#0"; "XVoice.dll"
Begin VB.Form Form1 
   Caption         =   "Text - Speach    By [V]orpheus"
   ClientHeight    =   3015
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5430
   BeginProperty Font 
      Name            =   "Modern"
      Size            =   14.25
      Charset         =   255
      Weight          =   400
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5430
   StartUpPosition =   3  'Windows Default
   Begin ACTIVEVOICEPROJECTLibCtl.DirectSS tts1 
      Height          =   375
      Left            =   1560
      OleObjectBlob   =   "Form1.frx":0000
      TabIndex        =   3
      Top             =   2520
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Speak"
      Height          =   375
      Left            =   1560
      TabIndex        =   2
      Top             =   2520
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   5175
   End
   Begin VB.Label Label1 
      Caption         =   "Type your text in the box below and click speak."
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'this is the most simple text to speach program you can get
tts1.Speak Text1.Text
End Sub

