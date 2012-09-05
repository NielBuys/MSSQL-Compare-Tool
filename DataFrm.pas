unit DataFrm;

interface

uses
  SysUtils, Classes, DB, uADStanIntf, uADStanOption, uADStanDef, uADPhysIntf,
  uADGUIxIntf, uADDatSManager, uADStanError, uADStanParam, uADDAptIntf,
  uADCompDataSet, uADCompClient, uADStanPool, uADPhysManager, uADStanAsync,
  uADDAptManager, uADMoniBase, uADMoniRemoteClient, uADGUIxFormsWait,
  uADPhysODBCBase, uADPhysMSSQL;

type
  TDataForm = class(TDataModule)
    FromConnection: TADConnection;
    ToConnection: TADConnection;
    ADPhysMSSQLDriverLink1: TADPhysMSSQLDriverLink;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    FromQuery1: TADQuery;
    FromQuerySource1: TDataSource;
    ToQuery1: TADQuery;
    ToQuerySource1: TDataSource;
    ToQuery2: TADQuery;
    AnydacMonitor: TADMoniRemoteClientLink;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataForm: TDataForm;

implementation

{$R *.dfm}

end.
