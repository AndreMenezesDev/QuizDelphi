unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
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
  Form15: TForm15;
  resultado:real;
implementation

uses Unit10, Unit11, Unit12, Unit13, Unit14, Unit9, Unit16;

{$R *.dfm}

procedure TForm15.Button1Click(Sender: TObject);
begin
resultado:=(a1+a2+a3+a4+a5);
Label1.caption:=floattostr(resultado);
 if resultado=50 then
  begin
  Button2.enabled:=true;
  showmessage('PARAB�NS!! VOC� PASSOU PARA O �LTIMO N�VEL');
  end
  else
  begin
  Button2.enabled:=false;
  showmessage('Seu burro!! para passar para o pr�ximo nivel voc� tem que ser mais inteligente!!!')
  end;


end;

procedure TForm15.Button2Click(Sender: TObject);
begin
Form16.show;
Form15.Close;
end;

procedure TForm15.Button3Click(Sender: TObject);
begin
form9.Show;
form15.close;
end;

end.
