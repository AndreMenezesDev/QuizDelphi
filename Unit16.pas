unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, jpeg, ExtCtrls;

type
  TForm16 = class(TForm)
    Button1: TButton;
    Label3: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure pergunta();
    procedure reiniciar();

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;
  x: integer;
  v1,v2,v3,v4,v5,controle: Boolean;

implementation

uses Unit17, Unit18, Unit19, Unit20, Unit21, Unit22;

{$R *.dfm}

procedure TForm16.Button1Click(Sender: TObject);
begin
	reiniciar;
	pergunta;
end;


procedure TForm16.pergunta();
 begin
 controle:=true;

    x:= RandomRange(0,5);

   if (v1=false) and (v2=false) and (v3=false) and (v4=false) and (v5=false) then
     		begin
         Form22.Show;

      	 end
   else
   	begin

 		 	case x of

		 	 0:
 				 begin
      	   if v1 then
     	    	begin
     		     controle:=false;
   	 		 		 Form17.show;
 	 		   	   Form16.Close;
     	   	   v1:=false;
   	        end;

       end;

 		  1:
		 	 begin

					if v2 then
         	begin
          controle:=false;
   	  		 Form18.show;
 	 	   	   Form16.Close;
           v2:=false;
          end;

 			 end;

		  2:
 			 begin
         if v3 then
         	begin
          controle:=false;
   	  		 Form19.show;
 	 	   	   Form16.Close;
           v3:=false;
          end;
        end ;

      3:
 			 begin
 			  if v4 then
         	begin
          controle:=false;
   	  		 Form20.show;
 	 	   	   Form16.Close;
           v4:=false;
          end;
        end;

      4:
		 	 	begin
 			 	  if v5 then
  	       	begin
  	 	       controle:=false;
   		  		 Form21.show;
 	 		   	   Form16.Close;
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

procedure TForm16.reiniciar();
  begin
     v1:=true;
     v2:=true;
     v3:=true;
     v4:=true;
     v5:=true;
  end;

end.


end.
