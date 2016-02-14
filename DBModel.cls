VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "DBModel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit
'//////////////////////////////////////////////////////////////////////////////
'@@summary
'@@require
'@@reference
'@@license
'@@author
'@@create
'@@modify
'//////////////////////////////////////////////////////////////////////////////

'//////////////////////////////////////////////////////////////////////////////
'//
'//      ˽������
'//
'//////////////////////////////////////////////////////////////////////////////

'------------------------------------------------------------------------------
'       ˽�б���
'------------------------------------------------------------------------------
Private m_TableName As String
Private m_TableFields As String
Private m_DbHelper As AdodbHelper

'------------------------------------------------------------------------------
'       ���Ա���
'------------------------------------------------------------------------------
Public Property Get TableName() As String
End Property

Public Property Get TableFields() As String
End Property

Public Property Get Db() As AdodbHelper
End Property

'//////////////////////////////////////////////////////////////////////////////
'//
'//      ��
'//
'//////////////////////////////////////////////////////////////////////////////

'------------------------------------------------------------------------------
'       ��ʼ��
'------------------------------------------------------------------------------
Private Sub Class_Initialize()
  Set m_DbHelper = New AdodbHelper
End Sub

'------------------------------------------------------------------------------
'       ����
'------------------------------------------------------------------------------
Private Sub Class_Terminate()
  Set m_DbHelper = Nothing
End Sub

'//////////////////////////////////////////////////////////////////////////////
'//
'//      ���з���
'//
'//////////////////////////////////////////////////////////////////////////////

Public Function Where(ByVal Conditions As String, ParamArray Params()) As ADODB.Recordset
End Function

Public Sub InitConn(ByVal dbFilePath As String)
End Sub