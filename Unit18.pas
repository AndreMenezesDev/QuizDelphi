unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm18 = class(TForm)
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
  Form18: TForm18;
  b2:real;
implementation

uses Unit19;

{$R *.dfm}

procedure TForm18.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   b2:=0;
  Form19.show;
  Form18.Close;
  end;
  1:
  begin
    b2:=0;
  Form19.show;
  Form18.Close;
  end;
  2:
  begin
   b2:=20;
  Form19.show;
  Form18.Close;
  end;
  3:
  begin
   b2:=0;
  Form19.show;
  Form18.Close;
  end;
  4:

  begin
   b2:=0;
  Form19.show;
  Form18.Close;
  end;

end;
end;

end.
