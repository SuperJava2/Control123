VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Control"
   ClientHeight    =   540
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5910
   LinkTopic       =   "Form1"
   ScaleHeight     =   540
   ScaleWidth      =   5910
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command3 
      Height          =   615
      Left            =   5760
      TabIndex        =   2
      Top             =   0
      Width           =   135
   End
   Begin VB.CommandButton Command2 
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   135
   End
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   135
   End
   Begin VB.Image goo 
      Height          =   495
      Left            =   5160
      Picture         =   "control.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   495
   End
   Begin VB.Image face 
      Height          =   495
      Left            =   240
      Picture         =   "control.frx":57FC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   495
   End
   Begin VB.Image in 
      Height          =   495
      Left            =   4320
      Picture         =   "control.frx":63C7
      Stretch         =   -1  'True
      Top             =   0
      Width           =   735
   End
   Begin VB.Image msn 
      Height          =   495
      Left            =   3600
      Picture         =   "control.frx":1084E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image ne 
      Height          =   495
      Left            =   1560
      Picture         =   "control.frx":127AA
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image int 
      Height          =   495
      Left            =   2880
      Picture         =   "control.frx":13586
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image wiki 
      Height          =   495
      Left            =   2280
      Picture         =   "control.frx":30AA1
      Stretch         =   -1  'True
      Top             =   0
      Width           =   495
   End
   Begin VB.Image you 
      Height          =   495
      Left            =   840
      Picture         =   "control.frx":3470C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image9 
      Height          =   1095
      Left            =   240
      Picture         =   "control.frx":3F9BC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim suma As Long
Dim sumos As Long
Dim sume As Long
Private Sub Command1_Click()
       
      suma = suma + 1
    If suma Mod 2 = 0 Then
        For sumos = 0 To 1159
            Me.Width = Me.Width + 5
        Next
    Else
         For sume = 0 To 1159
            Me.Width = Me.Width - 5
        Next
    End If
  
End Sub
Private Sub Command2_Click()
    End
End Sub

Private Sub Command3_Click()
 Form2.Show
 Unload Form1
End Sub

Private Sub face_Click()
    Shell (App.Path & "\fa.bat")
End Sub

Private Sub goo_Click()
    Shell (App.Path & "\goo.bat")
End Sub

Private Sub in_Click()
    Shell (App.Path & "\in.bat")
End Sub

Private Sub int_Click()
    Shell (App.Path & "\tt.bat")
End Sub

Private Sub msn_Click()
    Shell (App.Path & "\ms.bat")
End Sub

Private Sub ne_Click()
    Shell (App.Path & "\ne.bat")
End Sub
Private Sub wiki_Click()
    Shell (App.Path & "\wiki.bat")
End Sub

Private Sub you_Click()
    Shell (App.Path & "\you.bat")
End Sub
