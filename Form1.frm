VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2316
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   3624
   LinkTopic       =   "Form1"
   ScaleHeight     =   193
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   302
   StartUpPosition =   3  'Windows Default
   Begin Proyecto1.UserControl1 UserControl11 
      Height          =   360
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   1812
      _extentx        =   3196
      _extenty        =   1926
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Resize()
    With UserControl11
        .Width = Me.ScaleWidth - .Left - 50
    End With
End Sub
