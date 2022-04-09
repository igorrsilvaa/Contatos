unit U_Pesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_pesquisa = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Ed_pesquisa: TEdit;
    btnBt_Pesquisar: TBitBtn;
    btnBt_imprime: TBitBtn;
    Cb_opcao: TComboBox;
    Opções: TLabel;
    Q_contato: TFDQuery;
    Q_contatoid_contato: TIntegerField;
    Q_contatonome: TWideStringField;
    Q_contatoapelido: TWideStringField;
    Q_contatotelefone: TWideStringField;
    Q_contatocelular: TWideStringField;
    Q_contatoemail: TWideStringField;
    Q_contatoendereco: TWideStringField;
    Q_contatobairro: TWideStringField;
    Q_contatocidade: TWideStringField;
    Q_contatouf: TWideStringField;
    Q_contatocep: TWideStringField;
    Q_contatodata_cadastro: TDateField;
    Ds_contato: TDataSource;
    procedure btnBt_PesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_pesquisa: TFrm_pesquisa;

implementation

{$R *.dfm}

    //faz a ligação da minha tela de cadastro com a tela de pesquisa
uses U_Cadastro;
  //ao clicar no meu botão pesquisa vai chamar as minhas funções abaixo
procedure TFrm_pesquisa.btnBt_PesquisarClick(Sender: TObject);
var
  lPesquisa,
  lSql:string;
begin
  Q_contato.Close;
  Q_contato.SQL.Clear;
  Q_contato.SQL.Add('SELECT * FROM CLIENTES WHERE 1=1'); //faz a chamado na minha tabela clientes
     //caso eu faça uma seleção no meu comboBox para selecionar um tipo de filtro
  case Cb_opcao.ItemIndex of
    0: lPesquisa := 'ID_CONTATO';
    1: lPesquisa := 'DBENOME';
    2: lPesquisa := 'APELIDO';
    3: lPesquisa := 'TELEFONE';
    4: lPesquisa := 'CELULAR';
    5: lPesquisa := 'EMAIL';
    6: lPesquisa := 'CEP';
    7: lPesquisa := 'DATA_CADASTRO';
  end;

  if Ed_pesquisa.Text = EmptyStr then
  begin
    Q_contato.Open;
    Exit;
  end;

  if Q_contato.FieldByName(lPesquisa).DataType = ftString then
  begin
    lSql := ' AND '+lPesquisa+' LIKE :PESQUISA';
    Q_contato.SQL.Add(lSql);
    Q_contato.ParamByName('PESQUISA').AsString := '%'+Ed_pesquisa.Text+'%';
  end;

  if Q_contato.FieldByName(lPesquisa).DataType = ftInteger then
  begin
    lSql := ' AND '+lPesquisa+' = :PESQUISA';
    Q_contato.SQL.Add(lSql);
    Q_contato.ParamByName('PESQUISA').AsInteger := StrToIntDef(Ed_pesquisa.Text,0);
  end;

  if Q_contato.FieldByName(lPesquisa).DataType = ftDate then
  begin
    lSql := ' AND '+lPesquisa+' = :PESQUISA';
    Q_contato.SQL.Add(lSql);
    Q_contato.ParamByName('PESQUISA').AsDate := StrToDateDef(Ed_pesquisa.Text,Date);
  end;

  Q_contato.Open;

  if Q_contato.IsEmpty then
  begin
    MessageDlg('Nehum registro encontrado', mtInformation, [mbOk], 0);
  end;
end;

procedure TFrm_pesquisa.DBGrid1DblClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TFrm_pesquisa.FormShow(Sender: TObject);
begin
  btnBt_Pesquisar.Click;
end;

end.
