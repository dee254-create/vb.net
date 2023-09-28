VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "click me"
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   600
      Width           =   1095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Public Class Button_Control
 Private Sub Button_Control_Load(sender As Object, e As EventArgs) Handles MyBase.Load
 button1.Text = "Click Me" ' Set the name of button
 End Sub
 
 Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
 MsgBox (" Visit here: https://www.javatpoint.com")
' Display the message, when a user clicks on Click me button
 End Sub
End Clas
End Sub
