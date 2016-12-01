unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm19 = class(TForm)
    RadioGroup2: TRadioGroup;
    Button2: TButton;
    Label2: TLabel;
    Label1: TLabel;
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

uses Unit16;

{$R *.dfm}

procedure TForm19.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               b3:=0;
               ShowMessage('Errou!');
              end;

              1:
              begin
              	b3:=20;
              end;

              2:
              begin
                b3:=0;
                ShowMessage('Errou!');
              end;

              3:
              begin
        				b3:=0;
                ShowMessage('Errou!');
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form16.pergunta;
      Form19.Close;
    end;

end.
