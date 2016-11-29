unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    RadioGroup2: TRadioGroup;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;
  a3:real;
implementation

uses Unit9;

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               a3:=10;
              end;

              1:
              begin
                 a3:=0;
              end;

              2:
              begin
                a3:=0;
              end;

              3:
              begin
        				a3:=0;
              end;

              4:
              begin
              	a3:=0;
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form9.pergunta;
      Form12.Close;
    end;

end.
