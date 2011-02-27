unit DaysPass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,dateutils, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    dtps: TDateTimePicker;
    dtpe: TDateTimePicker;
    lbl: TLabel;
    btn: TButton;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnClick(Sender: TObject);
var
s,e,x:tdatetime;
ys,ms,ds,ye,me,de:word;
begin
 s:=dtps.date;
 e:=dtpe.date;
 //lbl.Caption:=(inttostr(daysbetween(e,s)));
 decodedate(s,ys,ms,ds);
 decodedate(e,ye,me,de);
 s:=encodedate(ys,ms,ds);
 e:=encodedate(ye,me,de);
 lbl.Caption:=floattostr(abs(e-s));
end;


end.
