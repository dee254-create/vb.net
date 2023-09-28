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
   Begin VB.CommandButton Command1 
      Caption         =   "sent"
      Height          =   495
      Left            =   3240
      TabIndex        =   9
      Top             =   2520
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   1560
      TabIndex        =   8
      Top             =   2400
      Width           =   1230
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   2280
      TabIndex        =   7
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2280
      TabIndex        =   6
      Top             =   1320
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2280
      TabIndex        =   5
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "adress"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2400
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "course"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "fathers name"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "student name "
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "student regestration"
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   120
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
command1_ = "send"
End Sub

Private Sub Label1_Click()
 Me.Text = "javatpoint.com" 'Set the title for a Windows Form
 Label1.Text = "Student Registration"
End Sub

Private Sub Label2_Click()
Label2.Text = "Student Name"
 Label2.Font = New Font("Microsoft Sans Serif", "style = Bold", "Italic", 12)
End Sub

Private Sub Label3_Click()
Label3.Font = New Font("Microsoft Sans Serif", "style = Bold", "Italic", 12)
End Sub

Private Sub Label4_Click()
Label4.Text = "Course "
 Label4.Font = New Font("Microsoft Sans Serif", "style = Bold", "Italic", 12)
End Sub

Private Sub Label5_Click()
 Label5.Text = "Address"
 Label5.Font = New Font("Microsoft Sans Serif", "style = Bold", "Italic", 12)
End Sub

Button1.Text = "Send"
 TextBox1.Text = " "
 TextBox2.Text = " "
 TextBox3.Text = " "
 RichTextBox1.Text = " "
 End Sub
End
