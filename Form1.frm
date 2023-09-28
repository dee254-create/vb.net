VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   2400
      TabIndex        =   4
      Top             =   1080
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "submit"
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "enter your name "
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "enter your lucky number"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Class
    Private Sub Button1_Click()
        ' Get the user-entered name and number
        Dim name As String = TextBoxName.Text
        Dim number As String = TextBoxNumber.Text

        ' Display the entered information in a message box
        MessageBox.Show("Name: " & name & vbCrLf & "Number: " & number, "User Information")

        ' Clear the textboxes for the next input
        TextBoxName.Clear()
        TextBoxNumber.Clear()
    End Sub
End Class

Private Sub Command1_Click()

 ' Get the values entered by the user
    ' Perform some action with the entered data, such as displaying it    Result.Text = "Name: " & name & vbCrLf & "Number: " & number
End Sub


