unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
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
  Form5: TForm5;
   c:real;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin

case RadioGroup2.ItemIndex of

  0:
  begin
    c:=0;
    ShowMessage('Errou!');
  end;
                                                                                          
  1:
  begin
    c:=0;
    ShowMessage('Errou!');
  end;

  2:
  begin
     c:=0;
     ShowMessage('Errou!');
  end;

  3:
  begin
     c:=5;
  end;

end;
  RadioGroup2.ItemIndex:= -1;
  Form2.pergunta;
  Form5.Close;
 end;
end.
