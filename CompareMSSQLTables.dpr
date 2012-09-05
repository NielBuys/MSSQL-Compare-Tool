program CompareMSSQLTables;

uses
  Forms,
  MainFrm in 'MainFrm.pas' {MainForm},
  DataFrm in 'DataFrm.pas' {DataForm: TDataModule},
  UtilsUnit in '..\NielUniversalUtils\UtilsUnit.pas',
  AboutFrm in 'AboutFrm.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'MSSQL Compare 2 Tables';
  Application.CreateForm(TDataForm, DataForm);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
