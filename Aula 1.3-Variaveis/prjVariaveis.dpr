program prjVariaveis;

uses
  Vcl.Forms,
  Uvariaveis in 'Uvariaveis.pas' {frmSoma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSoma, frmSoma);
  Application.Run;
end.
