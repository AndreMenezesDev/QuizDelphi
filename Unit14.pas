unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm14 = class(TForm)
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
  Form14: TForm14;
  a5:real;
implementation

uses Unit9;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               a5:=10;
              end;

              1:
              begin
              	a5:=0;
                ShowMessage('Errou!');
              end;

              2:
              begin
                a5:=0;
                ShowMessage('Errou!');
              end;

              3:
              begin
        				a5:=0;
                ShowMessage('Errou!');
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form9.pergunta;
      Form14.Close;
    end;

end.
