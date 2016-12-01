unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    RadioGroup2: TRadioGroup;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
   e:real;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin

case RadioGroup2.ItemIndex of

  0:
  begin
    e:=0;
    ShowMessage('Errou!');
  end;

  1:
  begin
    e:=5;
  end;

  2:
  begin
     e:=0;
     ShowMessage('Errou!');
  end;

  3:
  begin
     e:=0;
     ShowMessage('Errou!');
  end;

end;
  RadioGroup2.ItemIndex:= -1;
  Form2.pergunta;
  Form7.Close;
 end;
end.
