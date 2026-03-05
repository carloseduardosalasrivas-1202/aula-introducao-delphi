object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Componentes Aula Delphi'
  ClientHeight = 407
  ClientWidth = 612
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 30
  object btnExemplo01: TButton
    Left = 24
    Top = 32
    Width = 150
    Height = 35
    Caption = 'Exemplo01'
    TabOrder = 0
    OnClick = btnAtividade01Click
  end
  object brnAtividade01: TButton
    Left = 232
    Top = 32
    Width = 210
    Height = 35
    Caption = 'Atividade 1 '
    TabOrder = 1
    OnClick = btnAtividade01Click
  end
end
