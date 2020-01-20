unit UAbout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TAbout = class(TForm)
    OK: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    procedure OKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAbout: TAbout;

implementation

{$R *.dfm}

procedure TAbout.OKClick(Sender: TObject);
begin
  Hide;
end;

end.
