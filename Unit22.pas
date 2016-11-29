unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MMSystem;

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
              Application.MessageBox('PARABÉNS! UM VENCEDOR!','FINALMENTE UM GANHADOR',MB_ICONINFORMATION);
            	sndPlaySound('audio\aleluia.wav',SND_ASYNC);
            end
         else
            begin
              Button2.enabled:=false;
              Application.MessageBox('Que pena! Você errou alguma questão, tenta mais uma vez!','Você perdeu',MB_ICONSTOP);
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
