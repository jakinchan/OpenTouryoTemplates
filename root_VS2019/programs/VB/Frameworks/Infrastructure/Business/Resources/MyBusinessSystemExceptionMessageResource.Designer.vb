﻿'------------------------------------------------------------------------------
' <auto-generated>
'     このコードはツールによって生成されました。
'     ランタイム バージョン:4.0.30319.42000
'
'     このファイルへの変更は、以下の状況下で不正な動作の原因になったり、
'     コードが再生成されるときに損失したりします。
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict On
Option Explicit On

Imports System

Namespace My.Resources
    
    'このクラスは StronglyTypedResourceBuilder クラスが ResGen
    'または Visual Studio のようなツールを使用して自動生成されました。
    'メンバーを追加または削除するには、.ResX ファイルを編集して、/str オプションと共に
    'ResGen を実行し直すか、または VS プロジェクトをビルドし直します。
    '''<summary>
    '''  ローカライズされた文字列などを検索するための、厳密に型指定されたリソース クラスです。
    '''</summary>
    <Global.System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "16.0.0.0"),  _
     Global.System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     Global.System.Runtime.CompilerServices.CompilerGeneratedAttribute()>  _
    Friend Class MyBusinessSystemExceptionMessageResource
        
        Private Shared resourceMan As Global.System.Resources.ResourceManager
        
        Private Shared resourceCulture As Global.System.Globalization.CultureInfo
        
        <Global.System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")>  _
        Friend Sub New()
            MyBase.New
        End Sub
        
        '''<summary>
        '''  このクラスで使用されているキャッシュされた ResourceManager インスタンスを返します。
        '''</summary>
        <Global.System.ComponentModel.EditorBrowsableAttribute(Global.System.ComponentModel.EditorBrowsableState.Advanced)>  _
        Friend Shared ReadOnly Property ResourceManager() As Global.System.Resources.ResourceManager
            Get
                If Object.ReferenceEquals(resourceMan, Nothing) Then
                    Dim temp As Global.System.Resources.ResourceManager = New Global.System.Resources.ResourceManager("MyBusinessSystemExceptionMessageResource", GetType(MyBusinessSystemExceptionMessageResource).Assembly)
                    resourceMan = temp
                End If
                Return resourceMan
            End Get
        End Property
        
        '''<summary>
        '''  すべてについて、現在のスレッドの CurrentUICulture プロパティをオーバーライドします
        '''  現在のスレッドの CurrentUICulture プロパティをオーバーライドします。
        '''</summary>
        <Global.System.ComponentModel.EditorBrowsableAttribute(Global.System.ComponentModel.EditorBrowsableState.Advanced)>  _
        Friend Shared Property Culture() As Global.System.Globalization.CultureInfo
            Get
                Return resourceCulture
            End Get
            Set
                resourceCulture = value
            End Set
        End Property
        
        '''<summary>
        '''  The error occurred in common Dao. :{0} に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property CMN_DAO_ERROR() As String
            Get
                Return ResourceManager.GetString("CMN_DAO_ERROR", resourceCulture)
            End Get
        End Property
        
        '''<summary>
        '''  The SQL file name or SQL text is not specified. に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property CMN_DAO_ERROR_SQL() As String
            Get
                Return ResourceManager.GetString("CMN_DAO_ERROR_SQL", resourceCulture)
            End Get
        End Property
        
        '''<summary>
        '''  Message_SampleError に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property SAMPLE_ERROR() As String
            Get
                Return ResourceManager.GetString("SAMPLE_ERROR", resourceCulture)
            End Get
        End Property
        
        '''<summary>
        '''  The error occurred in workflow. :{0} に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property WORKFLOW_ERROR() As String
            Get
                Return ResourceManager.GetString("WORKFLOW_ERROR", resourceCulture)
            End Get
        End Property
        
        '''<summary>
        '''  {0} argument is empty. に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property WORKFLOW_ERROR_CHECK_EMPTY() As String
            Get
                Return ResourceManager.GetString("WORKFLOW_ERROR_CHECK_EMPTY", resourceCulture)
            End Get
        End Property
        
        '''<summary>
        '''  {0} field is not contained in the {1} argument. に類似しているローカライズされた文字列を検索します。
        '''</summary>
        Friend Shared ReadOnly Property WORKFLOW_ERROR_CHECK_FIELD_ISNT_CONTAINED() As String
            Get
                Return ResourceManager.GetString("WORKFLOW_ERROR_CHECK_FIELD_ISNT_CONTAINED", resourceCulture)
            End Get
        End Property
    End Class
End Namespace
