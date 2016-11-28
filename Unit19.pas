unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm19 = class(TForm)
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;
   b3:real;
implementation

uses Unit20;

{$R *.dfm}

procedure TForm19.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   b3:=0;
  Form20.show;
  Form19.Close;
  end;
  1:
  begin
    b3:=0;
  Form20.show;
  Form19.Close;
  end;
  2:
  begin
   b3:=20;
  Form20.show;
  Form19.Close;
  end;
  3:
  begin
   b3:=0;
  Form20.show;
  Form19.Close;
  end;
  4:

  begin
   b3:=0;
  Form20.show;
  Form19.Close;
  end;

end;
end;

end.
