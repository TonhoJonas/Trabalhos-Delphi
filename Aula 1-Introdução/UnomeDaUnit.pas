unit UnomeDaUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    lblMensagem: TLabel;
    edtMensagem: TEdit;
    btnExibeMsg: TButton;
    procedure btnExibeMsgClick(Sender: TObject);
    procedure edtMensagemClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnExibeMsgClick(Sender: TObject);


begin
  if(edtMensagem.Text = '') then
  begin
    lblMensagem.Caption := 'Você não Digitou nada';
  end
  else
  begin
  lblMensagem.Caption := edtMensagem.Text;
   edtMensagem.Text := '';

  end;


end;


procedure TfrmPrincipal.edtMensagemClick(Sender: TObject);
begin
 edtMensagem.Text := '';
end;

end.
