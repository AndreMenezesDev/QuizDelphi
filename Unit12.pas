unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm12 = class(TForm)
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
               a3:=0;
               ShowMessage('Errou!');
              end;

              1:
              begin
                 a3:=10;
              end;

              2:
              begin
                a3:=0;
                ShowMessage('Errou!');
              end;

              3:
              begin
        				a3:=0;
                ShowMessage('Errou!');
              end;

        end;

    	RadioGroup2.ItemIndex:= -1;
      Form9.pergunta;
      Form12.Close;
    end;

end.
