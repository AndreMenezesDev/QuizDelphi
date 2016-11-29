unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Math, jpeg;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Image1: TImage;

    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure pergunta();
    procedure reiniciar();


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  x: integer;
  v1,v2,v3,v4,v5,controle: Boolean;

implementation

uses Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
     v1:=true;
     v2:=true;
     v3:=true;
     v4:=true;
     v5:=true;

end;

	procedure TForm2.Button1Click(Sender: TObject);
	begin
      pergunta;

 end;

 procedure TForm2.pergunta();
 begin
 controle:=true;

    x:= RandomRange(0,5);

   if (v1=false) and (v2=false) and (v3=false) and (v4=false) and (v5=false) then
     		begin
         Form8.Show;

      	 end
   else
   	begin

 		 	case x of

		 	 0:
 				 begin
      	   if v1 then
     	    	begin
     		     controle:=false;
   	 		 		 Form3.show;
 	 		   	   Form2.Close;
     	   	   v1:=false;
   	        end;

       end;

 		  1:
		 	 begin

					if v2 then
         	begin
          controle:=false;
   	  		 Form4.show;
 	 	   	   Form2.Close;
           v2:=false;
          end;

 			 end;

		  2:
 			 begin
         if v3 then
         	begin
          controle:=false;
   	  		 Form5.show;
 	 	   	   Form2.Close;
           v3:=false;
          end;
        end ;

      3:
 			 begin
 			  if v4 then
         	begin
          controle:=false;
   	  		 Form6.show;
 	 	   	   Form2.Close;
           v4:=false;
          end;
        end;

      4:
		 	 	begin
 			 	  if v5 then
  	       	begin
  	 	       controle:=false;
   		  		 Form7.show;
 	 		   	   Form2.Close;
    	       v5:=false;
    	      end;
  	     end;

     end;

     if controle then
     	begin
      	pergunta;
      end;

      end;
 end;

  procedure TForm2.reiniciar();
  begin
     v1:=true;
     v2:=true;
     v3:=true;
     v4:=true;
     v5:=true;
  end;

end.
