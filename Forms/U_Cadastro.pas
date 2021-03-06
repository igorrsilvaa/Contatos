unit U_Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ComCtrls;

type
  TFrm_cadastro = class(TForm)
    Conexao: TFDConnection;
    Q_contato: TFDQuery;
    Ds_contato: TDataSource;
    Panel1: TPanel;
    Panel2: TPanel;
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
    Label1: TLabel;
    DBID_contato: TDBEdit;
    Label2: TLabel;
    DBENome: TDBEdit;
    Label3: TLabel;
    DBEApelido: TDBEdit;
    Label4: TLabel;
    DBEtelefone: TDBEdit;
    Label5: TLabel;
    DBECelular: TDBEdit;
    Label6: TLabel;
    DBEMail: TDBEdit;
    Label7: TLabel;
    DBEEndereco: TDBEdit;
    Label8: TLabel;
    DBEBairro: TDBEdit;
    Label9: TLabel;
    DBECidade: TDBEdit;
    Label10: TLabel;
    DBEditUF: TDBEdit;
    Label11: TLabel;
    DBECep: TDBEdit;
    Bt_novo: TBitBtn;
    Bt_editar: TBitBtn;
    Bt_deletar: TBitBtn;
    Bt_gravar: TBitBtn;
    Bt_cancelar: TBitBtn;
    Bt_atualizar: TBitBtn;
    Bt_sair: TBitBtn;
    DBNavigator1: TDBNavigator;
    Dt_dataCadastro: TDateTimePicker;
    btn_pesquisar: TBitBtn;
    Panel3: TPanel;
    Label12: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Bt_sairClick(Sender: TObject);
    procedure Bt_novoClick(Sender: TObject);
    procedure Bt_editarClick(Sender: TObject);
    procedure Bt_cancelarClick(Sender: TObject);
    procedure Bt_gravarClick(Sender: TObject);
    procedure Bt_deletarClick(Sender: TObject);
    procedure Bt_atualizarClick(Sender: TObject);
    procedure Q_contatoBeforePost(DataSet: TDataSet);
    procedure btn_pesquisarClick(Sender: TObject);
    procedure Ds_contatoDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_cadastro: TFrm_cadastro;

implementation

uses
  U_Pesquisa;

{$R *.dfm}

              //condicao do botao atualizar
procedure TFrm_cadastro.Bt_atualizarClick(Sender: TObject);
begin
  Q_contato.Refresh;
  MessageDlg('Registro atualizado com sucesso', mtInformation, [mbOk], 0);
end;

              //condicao do botao cancelar
procedure TFrm_cadastro.Bt_cancelarClick(Sender: TObject);
begin
  if MessageDlg('Deseja cancelar a edi??o?', mtConfirmation, [mbYes,mbNo], 0) = mrok then
   begin
     Q_contato.Cancel;
   end
   else
    Abort;
end;


              //condi?ao do botao excluir
procedure TFrm_cadastro.Bt_deletarClick(Sender: TObject);
begin
  if MessageDlg('Deseja deletar o cadastro?', mtConfirmation, [mbyes,mbNo], 0)= mrOK then
    begin
      Q_contato.Delete;
    end
    else
      abort;
end;

             //condicao do botao editar
procedure TFrm_cadastro.Bt_editarClick(Sender: TObject);
begin
  if MessageDlg('Deseja realmente editar o cadastro?', mtConfirmation, [mbYes, mbNo], 0) = mrok then
     begin
      Q_contato.Edit;
     end
     else
     abort;
end;

            //condicao do botao gravar
procedure TFrm_cadastro.Bt_gravarClick(Sender: TObject);
begin
  Q_contato.Post;
  Messagedlg('Registro salvo com sucesso',mtInformation, [mbok], 0);
end;


            //condicao do botao incluir(novo)
procedure TFrm_cadastro.Bt_novoClick(Sender: TObject);
  var prox: integer;
begin
  Q_contato.Active := true;
  Q_contato.Last;
  prox := Q_contatoid_contato.AsInteger + 1;
  Q_contato.Append;
  Q_contatoid_contato.AsInteger := prox;
  DBENome.SetFocus;
end;


          //CONDI?AO DO BOTAO SAIR
procedure TFrm_cadastro.Bt_sairClick(Sender: TObject);
begin
  if MessageDlg('Deseja sair do cadastro?', mtConfirmation, [mbyes,mbNo], 0)= mryes then
  begin
    Application.Terminate;
  end
  else
    Abort;
end;


           procedure TFrm_cadastro.Ds_contatoDataChange(Sender: TObject; Field: TField);
begin

end;

//criando conexao ao entrar no formuario
procedure TFrm_cadastro.FormShow(Sender: TObject);
begin
  Conexao.Connected := True;
  Q_contato.Open();

end;

procedure TFrm_cadastro.btn_pesquisarClick(Sender: TObject);
begin
  Frm_pesquisa := Tfrm_pesquisa.Create(self);
  try
    Frm_pesquisa.ShowModal;

    if Frm_pesquisa.ModalResult = mrOk then
    begin
      Q_contato.Refresh;
      Q_contato.Locate('ID_CONTATO',Frm_pesquisa.Q_contatoid_contato.AsInteger, []);
    end;

  finally
    Frm_Pesquisa.Free;
    Frm_Pesquisa := nil;
  end;
end;

procedure TFrm_cadastro.Q_contatoBeforePost(DataSet: TDataSet);
begin
  Q_contatodata_cadastro.AsDateTime := Dt_dataCadastro.DateTime;
end;

end.
