program EVAL_fireDAC_liveBindingBycode.FMX;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_FD.FMX_LBbyCode in 'Unit_FD.FMX_LBbyCode.pas' {Form_dbtest};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_dbtest, Form_dbtest);
  Application.Run;
end.

