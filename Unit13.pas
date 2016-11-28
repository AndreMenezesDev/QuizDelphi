unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm13 = class(TForm)
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
  Form13: TForm13;
  a4:real;
implementation

uses Unit14;

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   a4:=0;
  Form14.show;
  Form13.Close;
  end;
  1:
  begin
     a4:=0;
  Form14.show;
  Form13.Close;
  end;
  2:
  begin
    a4:=0;
  Form14.show;
  Form13.Close;
  end;
  3:
  begin
   a4:=0;
  Form14.show;
  Form13.Close;
  end;
  4:

  begin
  a4:=10;
  Form14.show;
  Form13.Close;
  end;

end;
end;

end.
