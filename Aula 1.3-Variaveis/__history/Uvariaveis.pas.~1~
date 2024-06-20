unit Uvariaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSoma = class(TForm)
    lbln1: TLabel;
    lbln2: TLabel;
    lblTotal: TLabel;
    lblSinalMais: TLabel;
    edtn1: TEdit;
    edtn2: TEdit;
    edtTotal: TEdit;
    btnSoma: TButton;
    procedure btnSomaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSoma: TfrmSoma;

implementation

{$R *.dfm}

procedure TfrmSoma.btnSomaClick(Sender: TObject);
begin
  if (edtn1.Text = '') or (edtn2.Text = '') then
    begin
      ShowMessage('Dados incompletos');
    end
    else
    edtTotal.Text := IntToStr(StrToInt(edtn1.Text) + StrToInt(edtn2.Text));
    end;

end.


