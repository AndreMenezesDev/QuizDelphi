unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm21 = class(TForm)
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
  Form21: TForm21;
  b5:real;
implementation

uses Unit16;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               b5:=0;
               ShowMessage('Errou!');
              end;

              1:
              begin
              	b5:=0;
                ShowMessage('Errou!');
              end;

              2:
              begin
                b5:=0;
                ShowMessage('Errou!');
              end;

              3:
              begin
        				b5:=20;
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form16.pergunta;
      Form21.Close;
    end;

end.
