unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm17 = class(TForm)
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
  Form17: TForm17;
  b1:real;
implementation

uses Unit16;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               b1:=0;
               ShowMessage('Errou!');
              end;

              1:
              begin
              	b1:=0;
                ShowMessage('Errou!');
              end;

              2:
              begin
                b1:=20;
              end;

              3:
              begin
        				b1:=0;
                ShowMessage('Errou!');
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form16.pergunta;
      Form17.Close;
    end;

end.
