program SoftPool;

uses
  Vcl.Forms,
  frmPrincipal in 'View\frmPrincipal.pas' {Form3},
  classePessoa in 'Model\classePessoa.pas',
  controlePessoa in 'Controller\controlePessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
