unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm21 = class(TForm)
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
  Form21: TForm21;
  b5:real;
implementation

uses Unit22;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   b5:=0;
  Form22.show;
  Form21.Close;
  end;
  1:
  begin
    b5:=20;
  Form22.show;
  Form21.Close;
  end;
  2:
  begin
    b5:=0;
  Form22.show;
  Form21.Close;
  end;
  3:
  begin
   b5:=0;
  Form22.show;
  Form21.Close;
  end;
  4:

  begin
   b5:=0;
  Form22.show;
  Form21.Close;
  end;

end;
end;

end.
