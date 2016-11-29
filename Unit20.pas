unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm20 = class(TForm)
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
  Form20: TForm20;
  b4:real;
implementation

uses Unit16;

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               b4:=20;
              end;

              1:
              begin
              	b4:=0;
              end;

              2:
              begin
                b4:=0;
              end;

              3:
              begin
        				b4:=0;
              end;

              4:
              begin
              	b4:=0;
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form16.pergunta;
      Form20.Close;
    end;

end.
