object frmAtividade01: TfrmAtividade01
  Left = 0
  Top = 0
  Caption = 'Atividade 1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 45
  object lblTexto: TLabel
    Left = 8
    Top = 8
    Width = 21
    Height = 45
    Caption = '...'
    Color = clGreen
    ParentColor = False
  end
  object btnTexto: TButton
    Left = 464
    Top = 378
    Width = 152
    Height = 41
    Caption = 'Adicionar '
    TabOrder = 0
    OnClick = btnTextoClick
  end
  object edtTexto: TEdit
    Left = 8
    Top = 378
    Width = 450
    Height = 53
    Color = clTeal
    TabOrder = 1
    Text = 'Entre com o texto'
  end
end
