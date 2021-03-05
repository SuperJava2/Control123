VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Control"
   ClientHeight    =   615
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6600
   LinkTopic       =   "Form2"
   ScaleHeight     =   615
   ScaleWidth      =   6600
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command6 
      Caption         =   "A.T"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   5
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command5 
      Caption         =   "H.E.L"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "F.A.A"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4080
      TabIndex        =   3
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "R.equipo"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   2
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "A.equipo"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   135
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   0
      Picture         =   "CONTROL1.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Shell (App.Path & "\A.E.bat")
End Sub

Private Sub Command2_Click()
    Shell (App.Path & "\R.E.bat")
End Sub

Private Sub Command3_Click()
    Form1.Show
    Unload Form2
End Sub

Private Sub Command4_Click()
    Shell (App.Path & "\F.A.A.bat")
End Sub

Private Sub Command5_Click()
    Shell (App.Path & "\H.E.L.bat")
End Sub

Private Sub Command6_Click()
    Shell (App.Path & "\A.APA.bat")
End Sub
