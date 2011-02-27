object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 294
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 208
    Top = 64
    Width = 10
    Height = 13
    Caption = 'lbl'
  end
  object dtps: TDateTimePicker
    Left = 8
    Top = 8
    Width = 186
    Height = 21
    Date = 40601.524259259260000000
    Time = 40601.524259259260000000
    TabOrder = 0
  end
  object dtpe: TDateTimePicker
    Left = 273
    Top = 8
    Width = 186
    Height = 21
    Date = 40601.524259259260000000
    Time = 40601.524259259260000000
    TabOrder = 1
  end
  object btn: TButton
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'btn'
    TabOrder = 2
    OnClick = btnClick
  end
end
