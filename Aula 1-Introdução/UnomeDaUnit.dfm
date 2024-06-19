object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Align = alCustom
  Caption = 'Ol'#225' este '#233' meu primeiro programa!'
  ClientHeight = 206
  ClientWidth = 518
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblMensagem: TLabel
    Left = 243
    Top = 38
    Width = 71
    Height = 29
    Align = alCustom
    Alignment = taCenter
    Caption = 'Teste 1'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object edtMensagem: TEdit
    Left = 168
    Top = 81
    Width = 225
    Height = 37
    Align = alCustom
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Escreva sua mensagem'
    OnClick = edtMensagemClick
  end
  object btnExibeMsg: TButton
    Left = 187
    Top = 140
    Width = 182
    Height = 29
    Align = alCustom
    Caption = 'Exibir mensagem'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnExibeMsgClick
  end
end
