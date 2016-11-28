unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
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
  Form8: TForm8;
   resultado:real;
implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit9;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin

resultado:=(a+b+c+d+e);
Label1.caption:=FloatToStr(resultado);
 if resultado=25 then
  	begin
 	   Button2.enabled:=true;
 	   Application.MessageBox('PARABÉNS!! VOCÊ PASSOU PARA O PRÓXIMO NÍVEL','VOCÊ ACERTOU TUDO',MB_ICONINFORMATION);
	  end
 else
  begin
	  Application.MessageBox('Que pena! Você errou alguma questão, tenta mais uma vez!','Você perdeu',MB_ICONSTOP);
  end;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form9.show;
form8.close;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin

Form2.reiniciar();
form8.close;
Form2.Show;
end;

end.
