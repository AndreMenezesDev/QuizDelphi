unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
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
  Form10: TForm10;
  a1:real;
implementation

uses Unit9;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);

	begin

		case RadioGroup1.ItemIndex of

  		0:
		  begin
	 		 a1:=10;
		  end;

		 	 1:
		  begin
		    a1:=0;
		  end;

 			 2:
 			 begin
		     a1:=0;
			  end;

 	    3:
 			 begin
   		   a1:=0;
  		end;

 			 4:
 			 begin
 		     a1:=0;
			  end;
	end;

  RadioGroup1.ItemIndex:= -1;
	Form9.pergunta;
  Form10.Close;

end;

end.
