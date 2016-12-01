unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm13 = class(TForm)
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
  Form13: TForm13;
  a4:real;
implementation

uses Unit9;

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);

    begin

        case RadioGroup2.ItemIndex of

              0:
              begin
               a4:=0;
               ShowMessage('Errou!');
              end;

              1:
              begin
                 a4:=10;
              end;

              2:
              begin
                a4:=0;
                ShowMessage('Errou!');
              end;

              3:
              begin
        				a4:=0;
                ShowMessage('Errou!');
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form9.pergunta;
      Form13.Close;
    end;

end.
