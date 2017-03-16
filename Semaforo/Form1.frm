VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6555
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6720
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   6555
   ScaleWidth      =   6720
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer3 
      Interval        =   8000
      Left            =   5760
      Top             =   4320
   End
   Begin VB.Timer Timer2 
      Interval        =   24000
      Left            =   5760
      Top             =   2520
   End
   Begin VB.Timer Timer1 
      Interval        =   26000
      Left            =   5760
      Top             =   1320
   End
   Begin VB.PictureBox Picture1 
      Height          =   5775
      Left            =   840
      Picture         =   "Form1.frx":33C8E
      ScaleHeight     =   5715
      ScaleWidth      =   4635
      TabIndex        =   0
      Top             =   360
      Width           =   4695
      Begin VB.Shape Shape3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   1440
         Shape           =   3  'Circle
         Top             =   4080
         Width           =   1455
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   1320
         Shape           =   3  'Circle
         Top             =   2520
         Width           =   1575
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   1440
         Shape           =   3  'Circle
         Top             =   960
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
Shape1.BackColor = &HFF&
Shape2.BackColor = &H0&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer2_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &HFFFF&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer3_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &H0&
Shape3.BackColor = &HFF00&
End Sub
