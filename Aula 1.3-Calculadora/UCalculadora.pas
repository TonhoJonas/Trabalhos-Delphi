unit UCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalculadora = class(TForm)
    edtn1: TEdit;
    edtn2: TEdit;
    lblCalcular: TLabel;
    lblResultado: TLabel;
    btnMais: TButton;
    btnMenos: TButton;
    btnVeses: TButton;
    btnDividir: TButton;
    btnResto: TButton;
    procedure btnMaisClick(Sender: TObject);
    procedure btnMenosClick(Sender: TObject);
    procedure btnVesesClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure btnRestoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculadora: TfrmCalculadora;

implementation

{$R *.dfm}

procedure TfrmCalculadora.btnDividirClick(Sender: TObject);
var
  n1,n2,total : Real;
begin
 if (edtn1.Text = '') or (edtn2.Text = '') then
  begin
    lblResultado.Caption := 'Dados incompletos';
  end
  else if StrToFloat(edtn2.Text) = 0 then
  begin
    lblResultado.Caption := 'Divis�o por zero';
  end
  else
  begin
    n1 :=StrToFloat(edtn1.Text);
    n2 :=StrToFloat(edtn2.Text);

    total := n1 / n2;

    lblResultado.Caption := FloatToStr(n1) + ' / ' +FloatToStr(n2) +' = '+ FormatFloat('0.00',total);
  end;
end;

procedure TfrmCalculadora.btnMaisClick(Sender: TObject);
var
  n1,n2,total : Integer;
begin
  if (edtn1.Text = '') or (edtn2.Text = '') then
  begin
    lblResultado.Caption := 'Dados incompletos';
  end
  else
  begin
    n1 :=StrToInt(edtn1.Text);
    n2 :=StrToInt(edtn2.Text);

    total := n1 + n2;

    lblResultado.Caption := IntToStr(n1) + ' + ' +IntToStr(n2) +' = '+ IntToStr(total);
  end;
end;

procedure TfrmCalculadora.btnMenosClick(Sender: TObject);
var
  n1,n2,total : Integer;
begin
  if (edtn1.Text = '') or (edtn2.Text = '') then
  begin
    lblResultado.Caption := 'Dados incompletos';
  end
  else
  begin
    n1 :=StrToInt(edtn1.Text);
    n2 :=StrToInt(edtn2.Text);

    total := n1 - n2;

    lblResultado.Caption := IntToStr(n1) + ' - ' +IntToStr(n2) +' = '+ IntToStr(total);
  end;
end;

procedure TfrmCalculadora.btnRestoClick(Sender: TObject);
var
  n1,n2,total : Integer;
begin
  if (edtn1.Text = '') or (edtn2.Text = '') then
  begin
    lblResultado.Caption := 'Dados incompletos';
  end
  else if StrToFloat(edtn2.Text) = 0 then
  begin
    lblResultado.Caption := 'Divis�o por zero';
  end
  else
  begin
    n1 :=StrToInt(edtn1.Text);
    n2 :=StrToInt(edtn2.Text);

    total := n1 mod n2;

    lblResultado.Caption := IntToStr(n1) + ' / ' +IntToStr(n2) +' Resto: '+ IntToStr(total);
  end;

end;

procedure TfrmCalculadora.btnVesesClick(Sender: TObject);
var
  n1,n2,total : Integer;
begin
  if (edtn1.Text = '') or (edtn2.Text = '') then
  begin
    lblResultado.Caption := 'Dados incompletos';
  end
  else
  begin
    n1 :=StrToInt(edtn1.Text);
    n2 :=StrToInt(edtn2.Text);

    total := n1 * n2;

    lblResultado.Caption := IntToStr(n1) + ' * ' +IntToStr(n2) +' = '+ IntToStr(total);
  end;
end;

end.