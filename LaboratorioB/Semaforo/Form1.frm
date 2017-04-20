VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5880
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7980
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5880
   ScaleWidth      =   7980
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer4 
      Left            =   3000
      Top             =   2880
   End
   Begin VB.CommandButton Command2 
      Caption         =   "DETENER"
      Height          =   615
      Left            =   4200
      TabIndex        =   1
      Top             =   2160
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   615
      Left            =   4200
      TabIndex        =   0
      Top             =   1320
      Width           =   3255
   End
   Begin VB.Timer Timer3 
      Left            =   3000
      Top             =   2160
   End
   Begin VB.Timer Timer2 
      Left            =   3000
      Top             =   1560
   End
   Begin VB.Timer Timer1 
      Left            =   3000
      Top             =   960
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Shape           =   2  'Oval
      Top             =   3120
      Width           =   855
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   1440
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   855
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   1440
      Shape           =   2  'Oval
      Top             =   960
      Width           =   855
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000001&
      BackStyle       =   1  'Opaque
      Height          =   4215
      Left            =   960
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
IF
End Sub

Private Sub Timer5_Timer()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Timer1_Timer()
Shape2.BackColor = Shape2.c
End Sub

Private Sub Timer2_Timer()

End Sub
