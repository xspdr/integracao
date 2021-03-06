(**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *)

unit br.gov.saude.esus.cds.transport.generated.thrift.common;

interface

uses
  Classes,
  SysUtils,
  Generics.Collections,
  Thrift,
  Thrift.Utils,
  Thrift.Collections,
  Thrift.Protocol,
  Thrift.Transport;

const
  cbr_gov_saude_esus_cds_transport_generated_thrift_common_Option_AnsiStr_Binary = False;
type
  IHeaderCdsCadastroThrift = interface(IBase)
    function GetCnesUnidadeSaude: string;
    procedure SetCnesUnidadeSaude( const Value: string);
    function GetCnsProfissional: string;
    procedure SetCnsProfissional( const Value: string);
    function GetCodigoIbgeMunicipio: string;
    procedure SetCodigoIbgeMunicipio( const Value: string);
    function GetDataAtendimento: Int64;
    procedure SetDataAtendimento( const Value: Int64);
    function GetIneEquipe: string;
    procedure SetIneEquipe( const Value: string);
    function GetMicroarea: Int64;
    procedure SetMicroarea( const Value: Int64);

    property CnesUnidadeSaude: string read GetCnesUnidadeSaude write SetCnesUnidadeSaude;
    property CnsProfissional: string read GetCnsProfissional write SetCnsProfissional;
    property CodigoIbgeMunicipio: string read GetCodigoIbgeMunicipio write SetCodigoIbgeMunicipio;
    property DataAtendimento: Int64 read GetDataAtendimento write SetDataAtendimento;
    property IneEquipe: string read GetIneEquipe write SetIneEquipe;
    property Microarea: Int64 read GetMicroarea write SetMicroarea;

    function Get__isset_CnsProfissional: Boolean;
    function Get__isset_CodigoIbgeMunicipio: Boolean;
    function Get__isset_DataAtendimento: Boolean;
    function Get__isset_IneEquipe: Boolean;
    function Get__isset_Microarea: Boolean;

    property __isset_CnsProfissional: Boolean read Get__isset_CnsProfissional;
    property __isset_CodigoIbgeMunicipio: Boolean read Get__isset_CodigoIbgeMunicipio;
    property __isset_DataAtendimento: Boolean read Get__isset_DataAtendimento;
    property __isset_IneEquipe: Boolean read Get__isset_IneEquipe;
    property __isset_Microarea: Boolean read Get__isset_Microarea;
  end;

  THeaderCdsCadastroThriftImpl = class(TInterfacedObject, IBase, IHeaderCdsCadastroThrift)
  private
    FCnesUnidadeSaude: string;
    FCnsProfissional: string;
    FCodigoIbgeMunicipio: string;
    FDataAtendimento: Int64;
    FIneEquipe: string;
    FMicroarea: Int64;
    
    F__isset_CnsProfissional: Boolean;
    F__isset_CodigoIbgeMunicipio: Boolean;
    F__isset_DataAtendimento: Boolean;
    F__isset_IneEquipe: Boolean;
    F__isset_Microarea: Boolean;
    
    function GetCnesUnidadeSaude: string;
    procedure SetCnesUnidadeSaude( const Value: string);
    function GetCnsProfissional: string;
    procedure SetCnsProfissional( const Value: string);
    function GetCodigoIbgeMunicipio: string;
    procedure SetCodigoIbgeMunicipio( const Value: string);
    function GetDataAtendimento: Int64;
    procedure SetDataAtendimento( const Value: Int64);
    function GetIneEquipe: string;
    procedure SetIneEquipe( const Value: string);
    function GetMicroarea: Int64;
    procedure SetMicroarea( const Value: Int64);

    function Get__isset_CnsProfissional: Boolean;
    function Get__isset_CodigoIbgeMunicipio: Boolean;
    function Get__isset_DataAtendimento: Boolean;
    function Get__isset_IneEquipe: Boolean;
    function Get__isset_Microarea: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property CnesUnidadeSaude: string read GetCnesUnidadeSaude write SetCnesUnidadeSaude;
    property CnsProfissional: string read GetCnsProfissional write SetCnsProfissional;
    property CodigoIbgeMunicipio: string read GetCodigoIbgeMunicipio write SetCodigoIbgeMunicipio;
    property DataAtendimento: Int64 read GetDataAtendimento write SetDataAtendimento;
    property IneEquipe: string read GetIneEquipe write SetIneEquipe;
    property Microarea: Int64 read GetMicroarea write SetMicroarea;

    // isset
    property __isset_CnsProfissional: Boolean read Get__isset_CnsProfissional;
    property __isset_CodigoIbgeMunicipio: Boolean read Get__isset_CodigoIbgeMunicipio;
    property __isset_DataAtendimento: Boolean read Get__isset_DataAtendimento;
    property __isset_IneEquipe: Boolean read Get__isset_IneEquipe;
    property __isset_Microarea: Boolean read Get__isset_Microarea;
  end;

  IUnicaLotacaoHeaderThrift = interface(IBase)
    function GetProfissionalCNS: string;
    procedure SetProfissionalCNS( const Value: string);
    function GetCboCodigo_2002: string;
    procedure SetCboCodigo_2002( const Value: string);
    function GetCnes: string;
    procedure SetCnes( const Value: string);
    function GetIne: string;
    procedure SetIne( const Value: string);
    function GetDataAtendimento: Int64;
    procedure SetDataAtendimento( const Value: Int64);
    function GetCodigoIbgeMunicipio: string;
    procedure SetCodigoIbgeMunicipio( const Value: string);

    property ProfissionalCNS: string read GetProfissionalCNS write SetProfissionalCNS;
    property CboCodigo_2002: string read GetCboCodigo_2002 write SetCboCodigo_2002;
    property Cnes: string read GetCnes write SetCnes;
    property Ine: string read GetIne write SetIne;
    property DataAtendimento: Int64 read GetDataAtendimento write SetDataAtendimento;
    property CodigoIbgeMunicipio: string read GetCodigoIbgeMunicipio write SetCodigoIbgeMunicipio;

    function Get__isset_ProfissionalCNS: Boolean;
    function Get__isset_CboCodigo_2002: Boolean;
    function Get__isset_Ine: Boolean;
    function Get__isset_DataAtendimento: Boolean;
    function Get__isset_CodigoIbgeMunicipio: Boolean;

    property __isset_ProfissionalCNS: Boolean read Get__isset_ProfissionalCNS;
    property __isset_CboCodigo_2002: Boolean read Get__isset_CboCodigo_2002;
    property __isset_Ine: Boolean read Get__isset_Ine;
    property __isset_DataAtendimento: Boolean read Get__isset_DataAtendimento;
    property __isset_CodigoIbgeMunicipio: Boolean read Get__isset_CodigoIbgeMunicipio;
  end;

  TUnicaLotacaoHeaderThriftImpl = class(TInterfacedObject, IBase, IUnicaLotacaoHeaderThrift)
  private
    FProfissionalCNS: string;
    FCboCodigo_2002: string;
    FCnes: string;
    FIne: string;
    FDataAtendimento: Int64;
    FCodigoIbgeMunicipio: string;
    
    F__isset_ProfissionalCNS: Boolean;
    F__isset_CboCodigo_2002: Boolean;
    F__isset_Ine: Boolean;
    F__isset_DataAtendimento: Boolean;
    F__isset_CodigoIbgeMunicipio: Boolean;
    
    function GetProfissionalCNS: string;
    procedure SetProfissionalCNS( const Value: string);
    function GetCboCodigo_2002: string;
    procedure SetCboCodigo_2002( const Value: string);
    function GetCnes: string;
    procedure SetCnes( const Value: string);
    function GetIne: string;
    procedure SetIne( const Value: string);
    function GetDataAtendimento: Int64;
    procedure SetDataAtendimento( const Value: Int64);
    function GetCodigoIbgeMunicipio: string;
    procedure SetCodigoIbgeMunicipio( const Value: string);

    function Get__isset_ProfissionalCNS: Boolean;
    function Get__isset_CboCodigo_2002: Boolean;
    function Get__isset_Ine: Boolean;
    function Get__isset_DataAtendimento: Boolean;
    function Get__isset_CodigoIbgeMunicipio: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property ProfissionalCNS: string read GetProfissionalCNS write SetProfissionalCNS;
    property CboCodigo_2002: string read GetCboCodigo_2002 write SetCboCodigo_2002;
    property Cnes: string read GetCnes write SetCnes;
    property Ine: string read GetIne write SetIne;
    property DataAtendimento: Int64 read GetDataAtendimento write SetDataAtendimento;
    property CodigoIbgeMunicipio: string read GetCodigoIbgeMunicipio write SetCodigoIbgeMunicipio;

    // isset
    property __isset_ProfissionalCNS: Boolean read Get__isset_ProfissionalCNS;
    property __isset_CboCodigo_2002: Boolean read Get__isset_CboCodigo_2002;
    property __isset_Ine: Boolean read Get__isset_Ine;
    property __isset_DataAtendimento: Boolean read Get__isset_DataAtendimento;
    property __isset_CodigoIbgeMunicipio: Boolean read Get__isset_CodigoIbgeMunicipio;
  end;

  IVariasLotacoesHeaderThrift = interface(IBase)
    function GetLotacaoForm: IUnicaLotacaoHeaderThrift;
    procedure SetLotacaoForm( const Value: IUnicaLotacaoHeaderThrift);
    function GetProfissionalCNS1: string;
    procedure SetProfissionalCNS1( const Value: string);
    function GetCboCodigo_2002_1: string;
    procedure SetCboCodigo_2002_1( const Value: string);
    function GetProfissionalCNS2: string;
    procedure SetProfissionalCNS2( const Value: string);
    function GetCboCodigo_2002_2: string;
    procedure SetCboCodigo_2002_2( const Value: string);

    property LotacaoForm: IUnicaLotacaoHeaderThrift read GetLotacaoForm write SetLotacaoForm;
    property ProfissionalCNS1: string read GetProfissionalCNS1 write SetProfissionalCNS1;
    property CboCodigo_2002_1: string read GetCboCodigo_2002_1 write SetCboCodigo_2002_1;
    property ProfissionalCNS2: string read GetProfissionalCNS2 write SetProfissionalCNS2;
    property CboCodigo_2002_2: string read GetCboCodigo_2002_2 write SetCboCodigo_2002_2;

    function Get__isset_ProfissionalCNS1: Boolean;
    function Get__isset_CboCodigo_2002_1: Boolean;
    function Get__isset_ProfissionalCNS2: Boolean;
    function Get__isset_CboCodigo_2002_2: Boolean;

    property __isset_ProfissionalCNS1: Boolean read Get__isset_ProfissionalCNS1;
    property __isset_CboCodigo_2002_1: Boolean read Get__isset_CboCodigo_2002_1;
    property __isset_ProfissionalCNS2: Boolean read Get__isset_ProfissionalCNS2;
    property __isset_CboCodigo_2002_2: Boolean read Get__isset_CboCodigo_2002_2;
  end;

  TVariasLotacoesHeaderThriftImpl = class(TInterfacedObject, IBase, IVariasLotacoesHeaderThrift)
  private
    FLotacaoForm: IUnicaLotacaoHeaderThrift;
    FProfissionalCNS1: string;
    FCboCodigo_2002_1: string;
    FProfissionalCNS2: string;
    FCboCodigo_2002_2: string;
    
    F__isset_ProfissionalCNS1: Boolean;
    F__isset_CboCodigo_2002_1: Boolean;
    F__isset_ProfissionalCNS2: Boolean;
    F__isset_CboCodigo_2002_2: Boolean;
    
    function GetLotacaoForm: IUnicaLotacaoHeaderThrift;
    procedure SetLotacaoForm( const Value: IUnicaLotacaoHeaderThrift);
    function GetProfissionalCNS1: string;
    procedure SetProfissionalCNS1( const Value: string);
    function GetCboCodigo_2002_1: string;
    procedure SetCboCodigo_2002_1( const Value: string);
    function GetProfissionalCNS2: string;
    procedure SetProfissionalCNS2( const Value: string);
    function GetCboCodigo_2002_2: string;
    procedure SetCboCodigo_2002_2( const Value: string);

    function Get__isset_ProfissionalCNS1: Boolean;
    function Get__isset_CboCodigo_2002_1: Boolean;
    function Get__isset_ProfissionalCNS2: Boolean;
    function Get__isset_CboCodigo_2002_2: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property LotacaoForm: IUnicaLotacaoHeaderThrift read GetLotacaoForm write SetLotacaoForm;
    property ProfissionalCNS1: string read GetProfissionalCNS1 write SetProfissionalCNS1;
    property CboCodigo_2002_1: string read GetCboCodigo_2002_1 write SetCboCodigo_2002_1;
    property ProfissionalCNS2: string read GetProfissionalCNS2 write SetProfissionalCNS2;
    property CboCodigo_2002_2: string read GetCboCodigo_2002_2 write SetCboCodigo_2002_2;

    // isset
    property __isset_ProfissionalCNS1: Boolean read Get__isset_ProfissionalCNS1;
    property __isset_CboCodigo_2002_1: Boolean read Get__isset_CboCodigo_2002_1;
    property __isset_ProfissionalCNS2: Boolean read Get__isset_ProfissionalCNS2;
    property __isset_CboCodigo_2002_2: Boolean read Get__isset_CboCodigo_2002_2;
  end;

implementation

constructor THeaderCdsCadastroThriftImpl.Create;
begin
  inherited;
end;

destructor THeaderCdsCadastroThriftImpl.Destroy;
begin
  inherited;
end;

function THeaderCdsCadastroThriftImpl.GetCnesUnidadeSaude: string;
begin
  Result := FCnesUnidadeSaude;
end;

procedure THeaderCdsCadastroThriftImpl.SetCnesUnidadeSaude( const Value: string);
begin
  FCnesUnidadeSaude := Value;
end;

function THeaderCdsCadastroThriftImpl.GetCnsProfissional: string;
begin
  Result := FCnsProfissional;
end;

procedure THeaderCdsCadastroThriftImpl.SetCnsProfissional( const Value: string);
begin
  F__isset_CnsProfissional := True;
  FCnsProfissional := Value;
end;

function THeaderCdsCadastroThriftImpl.Get__isset_CnsProfissional: Boolean;
begin
  Result := F__isset_CnsProfissional;
end;

function THeaderCdsCadastroThriftImpl.GetCodigoIbgeMunicipio: string;
begin
  Result := FCodigoIbgeMunicipio;
end;

procedure THeaderCdsCadastroThriftImpl.SetCodigoIbgeMunicipio( const Value: string);
begin
  F__isset_CodigoIbgeMunicipio := True;
  FCodigoIbgeMunicipio := Value;
end;

function THeaderCdsCadastroThriftImpl.Get__isset_CodigoIbgeMunicipio: Boolean;
begin
  Result := F__isset_CodigoIbgeMunicipio;
end;

function THeaderCdsCadastroThriftImpl.GetDataAtendimento: Int64;
begin
  Result := FDataAtendimento;
end;

procedure THeaderCdsCadastroThriftImpl.SetDataAtendimento( const Value: Int64);
begin
  F__isset_DataAtendimento := True;
  FDataAtendimento := Value;
end;

function THeaderCdsCadastroThriftImpl.Get__isset_DataAtendimento: Boolean;
begin
  Result := F__isset_DataAtendimento;
end;

function THeaderCdsCadastroThriftImpl.GetIneEquipe: string;
begin
  Result := FIneEquipe;
end;

procedure THeaderCdsCadastroThriftImpl.SetIneEquipe( const Value: string);
begin
  F__isset_IneEquipe := True;
  FIneEquipe := Value;
end;

function THeaderCdsCadastroThriftImpl.Get__isset_IneEquipe: Boolean;
begin
  Result := F__isset_IneEquipe;
end;

function THeaderCdsCadastroThriftImpl.GetMicroarea: Int64;
begin
  Result := FMicroarea;
end;

procedure THeaderCdsCadastroThriftImpl.SetMicroarea( const Value: Int64);
begin
  F__isset_Microarea := True;
  FMicroarea := Value;
end;

function THeaderCdsCadastroThriftImpl.Get__isset_Microarea: Boolean;
begin
  Result := F__isset_Microarea;
end;

procedure THeaderCdsCadastroThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_CnesUnidadeSaude : Boolean;

begin
  _req_isset_CnesUnidadeSaude := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            CnesUnidadeSaude := iprot.ReadString();
            _req_isset_CnesUnidadeSaude := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            CnsProfissional := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.String_) then
          begin
            CodigoIbgeMunicipio := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.I64) then
          begin
            DataAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.String_) then
          begin
            IneEquipe := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.I64) then
          begin
            Microarea := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_CnesUnidadeSaude
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'CnesUnidadeSaude');
end;

procedure THeaderCdsCadastroThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('HeaderCdsCadastroThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'cnesUnidadeSaude';
  field_.Type_  := TType.String_;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(CnesUnidadeSaude);
  oprot.WriteFieldEnd();
  if (__isset_CnsProfissional) then
  begin
    field_.Name := 'cnsProfissional';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CnsProfissional);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CodigoIbgeMunicipio) then
  begin
    field_.Name := 'codigoIbgeMunicipio';
    field_.Type_  := TType.String_;
    field_.ID := 3;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CodigoIbgeMunicipio);
    oprot.WriteFieldEnd();
  end;
  if (__isset_DataAtendimento) then
  begin
    field_.Name := 'dataAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(DataAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_IneEquipe) then
  begin
    field_.Name := 'ineEquipe';
    field_.Type_  := TType.String_;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(IneEquipe);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Microarea) then
  begin
    field_.Name := 'microarea';
    field_.Type_  := TType.I64;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(Microarea);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function THeaderCdsCadastroThriftImpl.ToString: string;
var
  sb : TThriftStringBuilder;
begin
  sb := TThriftStringBuilder.Create('(');
  try
    sb.Append('CnesUnidadeSaude: ');
    sb.Append(CnesUnidadeSaude);
    sb.Append(',CnsProfissional: ');
    sb.Append(CnsProfissional);
    sb.Append(',CodigoIbgeMunicipio: ');
    sb.Append(CodigoIbgeMunicipio);
    sb.Append(',DataAtendimento: ');
    sb.Append(DataAtendimento);
    sb.Append(',IneEquipe: ');
    sb.Append(IneEquipe);
    sb.Append(',Microarea: ');
    sb.Append(Microarea);
    sb.Append(')');
    Result := sb.ToString;
  finally
    sb.Free;
  end;
end;

constructor TUnicaLotacaoHeaderThriftImpl.Create;
begin
  inherited;
end;

destructor TUnicaLotacaoHeaderThriftImpl.Destroy;
begin
  inherited;
end;

function TUnicaLotacaoHeaderThriftImpl.GetProfissionalCNS: string;
begin
  Result := FProfissionalCNS;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetProfissionalCNS( const Value: string);
begin
  F__isset_ProfissionalCNS := True;
  FProfissionalCNS := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.Get__isset_ProfissionalCNS: Boolean;
begin
  Result := F__isset_ProfissionalCNS;
end;

function TUnicaLotacaoHeaderThriftImpl.GetCboCodigo_2002: string;
begin
  Result := FCboCodigo_2002;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetCboCodigo_2002( const Value: string);
begin
  F__isset_CboCodigo_2002 := True;
  FCboCodigo_2002 := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.Get__isset_CboCodigo_2002: Boolean;
begin
  Result := F__isset_CboCodigo_2002;
end;

function TUnicaLotacaoHeaderThriftImpl.GetCnes: string;
begin
  Result := FCnes;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetCnes( const Value: string);
begin
  FCnes := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.GetIne: string;
begin
  Result := FIne;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetIne( const Value: string);
begin
  F__isset_Ine := True;
  FIne := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.Get__isset_Ine: Boolean;
begin
  Result := F__isset_Ine;
end;

function TUnicaLotacaoHeaderThriftImpl.GetDataAtendimento: Int64;
begin
  Result := FDataAtendimento;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetDataAtendimento( const Value: Int64);
begin
  F__isset_DataAtendimento := True;
  FDataAtendimento := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.Get__isset_DataAtendimento: Boolean;
begin
  Result := F__isset_DataAtendimento;
end;

function TUnicaLotacaoHeaderThriftImpl.GetCodigoIbgeMunicipio: string;
begin
  Result := FCodigoIbgeMunicipio;
end;

procedure TUnicaLotacaoHeaderThriftImpl.SetCodigoIbgeMunicipio( const Value: string);
begin
  F__isset_CodigoIbgeMunicipio := True;
  FCodigoIbgeMunicipio := Value;
end;

function TUnicaLotacaoHeaderThriftImpl.Get__isset_CodigoIbgeMunicipio: Boolean;
begin
  Result := F__isset_CodigoIbgeMunicipio;
end;

procedure TUnicaLotacaoHeaderThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_Cnes : Boolean;

begin
  _req_isset_Cnes := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            ProfissionalCNS := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            CboCodigo_2002 := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.String_) then
          begin
            Cnes := iprot.ReadString();
            _req_isset_Cnes := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.String_) then
          begin
            Ine := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.I64) then
          begin
            DataAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.String_) then
          begin
            CodigoIbgeMunicipio := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_Cnes
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'Cnes');
end;

procedure TUnicaLotacaoHeaderThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('UnicaLotacaoHeaderThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  if (__isset_ProfissionalCNS) then
  begin
    field_.Name := 'profissionalCNS';
    field_.Type_  := TType.String_;
    field_.ID := 1;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(ProfissionalCNS);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CboCodigo_2002) then
  begin
    field_.Name := 'cboCodigo_2002';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CboCodigo_2002);
    oprot.WriteFieldEnd();
  end;
  // required field
  field_.Name := 'cnes';
  field_.Type_  := TType.String_;
  field_.ID := 3;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(Cnes);
  oprot.WriteFieldEnd();
  if (__isset_Ine) then
  begin
    field_.Name := 'ine';
    field_.Type_  := TType.String_;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Ine);
    oprot.WriteFieldEnd();
  end;
  if (__isset_DataAtendimento) then
  begin
    field_.Name := 'dataAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(DataAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CodigoIbgeMunicipio) then
  begin
    field_.Name := 'codigoIbgeMunicipio';
    field_.Type_  := TType.String_;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CodigoIbgeMunicipio);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TUnicaLotacaoHeaderThriftImpl.ToString: string;
var
  sb : TThriftStringBuilder;
begin
  sb := TThriftStringBuilder.Create('(');
  try
    sb.Append('ProfissionalCNS: ');
    sb.Append(ProfissionalCNS);
    sb.Append(',CboCodigo_2002: ');
    sb.Append(CboCodigo_2002);
    sb.Append(',Cnes: ');
    sb.Append(Cnes);
    sb.Append(',Ine: ');
    sb.Append(Ine);
    sb.Append(',DataAtendimento: ');
    sb.Append(DataAtendimento);
    sb.Append(',CodigoIbgeMunicipio: ');
    sb.Append(CodigoIbgeMunicipio);
    sb.Append(')');
    Result := sb.ToString;
  finally
    sb.Free;
  end;
end;

constructor TVariasLotacoesHeaderThriftImpl.Create;
begin
  inherited;
end;

destructor TVariasLotacoesHeaderThriftImpl.Destroy;
begin
  inherited;
end;

function TVariasLotacoesHeaderThriftImpl.GetLotacaoForm: IUnicaLotacaoHeaderThrift;
begin
  Result := FLotacaoForm;
end;

procedure TVariasLotacoesHeaderThriftImpl.SetLotacaoForm( const Value: IUnicaLotacaoHeaderThrift);
begin
  FLotacaoForm := Value;
end;

function TVariasLotacoesHeaderThriftImpl.GetProfissionalCNS1: string;
begin
  Result := FProfissionalCNS1;
end;

procedure TVariasLotacoesHeaderThriftImpl.SetProfissionalCNS1( const Value: string);
begin
  F__isset_ProfissionalCNS1 := True;
  FProfissionalCNS1 := Value;
end;

function TVariasLotacoesHeaderThriftImpl.Get__isset_ProfissionalCNS1: Boolean;
begin
  Result := F__isset_ProfissionalCNS1;
end;

function TVariasLotacoesHeaderThriftImpl.GetCboCodigo_2002_1: string;
begin
  Result := FCboCodigo_2002_1;
end;

procedure TVariasLotacoesHeaderThriftImpl.SetCboCodigo_2002_1( const Value: string);
begin
  F__isset_CboCodigo_2002_1 := True;
  FCboCodigo_2002_1 := Value;
end;

function TVariasLotacoesHeaderThriftImpl.Get__isset_CboCodigo_2002_1: Boolean;
begin
  Result := F__isset_CboCodigo_2002_1;
end;

function TVariasLotacoesHeaderThriftImpl.GetProfissionalCNS2: string;
begin
  Result := FProfissionalCNS2;
end;

procedure TVariasLotacoesHeaderThriftImpl.SetProfissionalCNS2( const Value: string);
begin
  F__isset_ProfissionalCNS2 := True;
  FProfissionalCNS2 := Value;
end;

function TVariasLotacoesHeaderThriftImpl.Get__isset_ProfissionalCNS2: Boolean;
begin
  Result := F__isset_ProfissionalCNS2;
end;

function TVariasLotacoesHeaderThriftImpl.GetCboCodigo_2002_2: string;
begin
  Result := FCboCodigo_2002_2;
end;

procedure TVariasLotacoesHeaderThriftImpl.SetCboCodigo_2002_2( const Value: string);
begin
  F__isset_CboCodigo_2002_2 := True;
  FCboCodigo_2002_2 := Value;
end;

function TVariasLotacoesHeaderThriftImpl.Get__isset_CboCodigo_2002_2: Boolean;
begin
  Result := F__isset_CboCodigo_2002_2;
end;

procedure TVariasLotacoesHeaderThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_LotacaoForm : Boolean;

begin
  _req_isset_LotacaoForm := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.Struct) then
          begin
            LotacaoForm := TUnicaLotacaoHeaderThriftImpl.Create;
            LotacaoForm.Read(iprot);
            _req_isset_LotacaoForm := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            ProfissionalCNS1 := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.String_) then
          begin
            CboCodigo_2002_1 := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.String_) then
          begin
            ProfissionalCNS2 := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.String_) then
          begin
            CboCodigo_2002_2 := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_LotacaoForm
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'LotacaoForm');
end;

procedure TVariasLotacoesHeaderThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
begin
  struc := TStructImpl.Create('VariasLotacoesHeaderThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  if (LotacaoForm <> nil) then
  begin
    field_.Name := 'lotacaoForm';
    field_.Type_  := TType.Struct;
    field_.ID := 1;
    oprot.WriteFieldBegin(field_);
    LotacaoForm.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  if (__isset_ProfissionalCNS1) then
  begin
    field_.Name := 'profissionalCNS1';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(ProfissionalCNS1);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CboCodigo_2002_1) then
  begin
    field_.Name := 'cboCodigo_2002_1';
    field_.Type_  := TType.String_;
    field_.ID := 3;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CboCodigo_2002_1);
    oprot.WriteFieldEnd();
  end;
  if (__isset_ProfissionalCNS2) then
  begin
    field_.Name := 'profissionalCNS2';
    field_.Type_  := TType.String_;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(ProfissionalCNS2);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CboCodigo_2002_2) then
  begin
    field_.Name := 'cboCodigo_2002_2';
    field_.Type_  := TType.String_;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CboCodigo_2002_2);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TVariasLotacoesHeaderThriftImpl.ToString: string;
var
  sb : TThriftStringBuilder;
begin
  sb := TThriftStringBuilder.Create('(');
  try
    sb.Append('LotacaoForm: ');
    if (LotacaoForm = nil) then sb.Append('<null>') else sb.Append(LotacaoForm.ToString());
    sb.Append(',ProfissionalCNS1: ');
    sb.Append(ProfissionalCNS1);
    sb.Append(',CboCodigo_2002_1: ');
    sb.Append(CboCodigo_2002_1);
    sb.Append(',ProfissionalCNS2: ');
    sb.Append(ProfissionalCNS2);
    sb.Append(',CboCodigo_2002_2: ');
    sb.Append(CboCodigo_2002_2);
    sb.Append(')');
    Result := sb.ToString;
  finally
    sb.Free;
  end;
end;

end.
