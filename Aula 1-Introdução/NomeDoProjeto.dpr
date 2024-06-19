program NomeDoProjeto;

uses
  Vcl.Forms,
  UnomeDaUnit in 'UnomeDaUnit.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
