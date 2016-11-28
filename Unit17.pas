unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm17 = class(TForm)
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
  Form17: TForm17;
  b1:real;
implementation

uses Unit18;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of
  0:
  begin
   b1:=20;
  Form18.show;
  Form17.Close;
  end;
  1:
  begin
      b1:=0;
  Form18.show;
  Form17.Close;
  end;
  2:
  begin
     b1:=0;
  Form18.show;
  Form17.Close;
  end;
  3:
  begin
   b1:=0;
  Form18.show;
  Form17.Close;
  end;
  4:

  begin
   b1:=0;
  Form18.show;
  Form17.Close;
  end;

end;
end;

end.
