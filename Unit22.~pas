unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm22 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;
  resultado:real;
implementation

uses Unit17, Unit18, Unit19, Unit20, Unit21, Unit23, Unit16;

{$R *.dfm}

procedure TForm22.Button1Click(Sender: TObject);
begin

resultado:=(b1+b2+b3+b4+b5);
Label1.caption:=floattostr(resultado);
 if resultado=100 then
  begin
  Button2.enabled:=true;
  showmessage('PARABÉNS!! VOCÊ  ACERTOU TODAS AS PERGUNTAS FINALMENTE!! OLHE SEU PRÊMIO');
  end
  else
  begin
  Button2.enabled:=false;
  showmessage('Seu burro!! para passar parao próximo nivel você tem que ser mais inteligente!!!')
  end;
end;

procedure TForm22.Button2Click(Sender: TObject);
begin
Form23.show;
Form22.Close;
end;

procedure TForm22.Button3Click(Sender: TObject);
begin
form16.show;
form22.Close;
end;

end.
