VERSION 5.00
Begin VB.Form frmMaint 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "�������ù���"
   ClientHeight    =   3630
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   3495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3630
   ScaleWidth      =   3495
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command3 
      Caption         =   "�ʼ�����֪ͨ"
      Height          =   525
      Left            =   720
      TabIndex        =   3
      Top             =   2790
      Width           =   2025
   End
   Begin VB.CommandButton Command2 
      Caption         =   "������Ϣ����"
      Height          =   525
      Left            =   750
      TabIndex        =   2
      Top             =   1980
      Width           =   2025
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����ͨѶ¼����"
      Height          =   525
      Left            =   720
      TabIndex        =   1
      Top             =   1140
      Width           =   2025
   End
   Begin VB.CommandButton btnPersonalPharse 
      Caption         =   "���˳��������"
      Height          =   525
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   2025
   End
End
Attribute VB_Name = "frmMaint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Attribute VB_Ext_KEY = "RVB_UniqueId" ,"3DA812C8010D"
Attribute VB_Ext_KEY = "RVB_ModelStereotype" ,"Form"
Option Explicit

'##ModelId=3DA93585006B
Private Sub btnPersonalPharse_Click()
    frmPvtPhrase.Show vbModal, Me
End Sub


'##ModelId=3DA9358500B9
Private Sub Command2_Click()
    frmPvtInfo.Show vbModal, Me
End Sub

'##ModelId=3DA9358500E8
Private Sub Command3_Click()
    frmMailNotify.Show vbModal, Me
End Sub
