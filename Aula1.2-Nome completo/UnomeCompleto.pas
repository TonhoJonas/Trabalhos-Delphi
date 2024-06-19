unit UnomeCompleto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbNome: TLabel;
    lbSobrenome: TLabel;
    lbNomeCompleto: TLabel;
    edtNome: TEdit;
    edtSobrenome: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 if (edtNome.Text = '') or (edtSobrenome.Text = '') then
  begin
    lbNomeCompleto.Caption := 'Informação incompleta';
  end
  else
  begin
    lbNomeCompleto.Caption := edtNome.Text + ' ' + edtSobrenome.Text;
  end;



end;

end.
