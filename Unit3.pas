unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form3: TForm3;
  a:real;


implementation

uses Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin



case RadioGroup1.ItemIndex of

  0:
  begin
    a:=0;
  end;

  1:
  begin
    a:=0;
  end;

  2:
  begin
     a:=0;
  end;

  3:
  begin
     a:=5;
  end;

  end;

  RadioGroup1.ItemIndex:=-1;
  Form2.pergunta;
  Form3.Close;

 end;

end.

end.
