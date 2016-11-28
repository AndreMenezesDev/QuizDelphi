unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm14 = class(TForm)
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
  Form14: TForm14;
  a5:real;
implementation

uses Unit13, Unit15;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   a5:=10;
  Form15.show;
  Form14.Close;
  end;
  1:
  begin
     a5:=0;
  Form15.show;
  Form14.Close;
  end;
  2:
  begin
     a5:=0;
  Form15.show;
  Form14.Close;
  end;
  3:
  begin
    a5:=0;
  Form15.show;
  Form14.Close;
  end;
  4:

  begin
   a5:=0;
  Form15.show;
  Form14.Close;
  end;

end;
end;

end.
