unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    RadioGroup2: TRadioGroup;
    Button2: TButton;
    Label2: TLabel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  b:real;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin

case RadioGroup2.ItemIndex of

  0:
  begin
    b:=5;
  end;

  1:
  begin
    b:=0;
    ShowMessage('Errou!');
  end;

  2:
  begin
     b:=0;
     ShowMessage('Errou!');
  end;

  3:
  begin
     b:=0;
     ShowMessage('Errou!');
  end;

end;
  RadioGroup2.ItemIndex:= -1;
  Form2.pergunta;
  Form4.Close;
 end;
end.
