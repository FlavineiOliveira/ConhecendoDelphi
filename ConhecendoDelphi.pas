unit ConhecendoDelphi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtN1: TEdit;
    btnSomar: TButton;
    txtN2: TEdit;
    lblN1: TLabel;
    lblN2: TLabel;
    lblResultado: TLabel;
    procedure btnSomarClick(Sender: TObject);
  private
    { Private declarations }
    numero1 : integer;
    numero2 : integer;
    soma : integer;

    meuTexto : string;

    meuBool : boolean;

    procedure ExibirMensagem(mensagem : String);
    function RetonarValorTexto : String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

//  Procedure do botão Somar
procedure TForm1.btnSomarClick(Sender: TObject);
begin
  numero1 := StrToInt(txtN1.Text);
  numero2 := StrToInt(txtN2.Text);
  soma := numero1 + numero2;

  lblResultado.Text := '';

  meuTexto := RetonarValorTexto;
  ExibirMensagem(meuTexto);
end;

//  Procedure são métodos que não retornam valor
procedure TForm1.ExibirMensagem(mensagem : String);
begin
  ShowMessage(mensagem);  // Exibindo mensagem na tela
end;

//  Functions retornam valor
function TForm1.RetonarValorTexto;
begin
  Result := txtN1.Text;        // Result corresponde ao objeto que retorna o valor
end;

end.
