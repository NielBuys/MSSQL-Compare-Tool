object AboutForm: TAboutForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 122
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 102
    Width = 265
    Height = 13
    Caption = 'Link to http://www.ncomp.co.za. Click here for support'
    OnClick = Label1Click
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 102
    Height = 13
    Caption = 'MSSQL Compare Tool'
  end
  object Memo1: TMemo
    Left = 8
    Top = 27
    Width = 354
    Height = 60
    Lines.Strings = (
      
        'This tool will compare 2 tables one way, during the run it will ' +
        'create '
      
        'sql scripts of all the changes to all the fields in the selected' +
        ' table. '
      'Both tables should have the same structure during the run.'
      ''
      
        'Joins can be added to the from query if only certain records sho' +
        'uld '
      
        'be compared, as long as the end result only have the current tab' +
        'le '
      'fields visible.')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 287
    Top = 90
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
end
