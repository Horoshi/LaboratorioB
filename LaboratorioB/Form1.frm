VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   7050
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7275
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   7050
   ScaleWidth      =   7275
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\LaboratorioB\estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   2280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   5760
      Width           =   2775
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior"
      Height          =   495
      Left            =   480
      TabIndex        =   18
      Top             =   5760
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Siguiente"
      Height          =   495
      Left            =   5400
      TabIndex        =   17
      Top             =   5760
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   615
      Left            =   4560
      TabIndex        =   16
      Top             =   4920
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro"
      Height          =   615
      Left            =   2640
      TabIndex        =   15
      Top             =   4920
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   615
      Left            =   600
      TabIndex        =   14
      Top             =   4920
      Width           =   1815
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2040
      TabIndex        =   13
      Top             =   4080
      Width           =   3015
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2400
      TabIndex        =   12
      Top             =   3480
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2400
      TabIndex        =   11
      Top             =   2880
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   10
      Top             =   2160
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   9
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   8
      Top             =   720
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2160
      TabIndex        =   7
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label7 
      Caption         =   "Foto"
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "Fcultad"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos "
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "CARNE"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete

End Sub

Private Sub Command3_Click()
Data1.Recordset.Update

End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveLast
If Data1.Recordset.EOF Then
Data1.Recordset.MoveFirst
End If
End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious
If Data1.Recordset.BOF Then
Data1.Recordset.MoveNext
End If
End Sub
