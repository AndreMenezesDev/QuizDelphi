unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm11 = class(TForm)
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
  Form11: TForm11;
   a2:real;
implementation

uses Unit9;

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);


      begin
        case RadioGroup1.ItemIndex of

            0:
            begin
           	  a2:=10;
            end;

            1:
            begin
          	  a2:=0;
            end;

            2:
            begin
           	 a2:=0;
            end;

            3:
            begin
          	  a2:=0;
            end;

            4:
            begin
          	  a2:=0;
            end;

      end;

      RadioGroup1.ItemIndex:= -1;
      Form9.pergunta;
      Form11.Close;
	end;



end.
