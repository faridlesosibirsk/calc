unit Unit1;

interface

uses
  Unit2, UAbout,
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    StatusBar1: TStatusBar;
    Edit1: TEdit;
    Panel1: TPanel;
    Panel3: TPanel;
    Percent: TButton;
    Division: TButton;
    Multiplication: TButton;
    Minus: TButton;
    Cansel: TButton;
    Seven: TButton;
    Eight: TButton;
    Nine: TButton;
    Sum: TButton;
    Four: TButton;
    Five: TButton;
    Six: TButton;
    One: TButton;
    Two: TButton;
    Three: TButton;
    Equally: TButton;
    Zero: TButton;
    Point: TButton;
    Fraction: TButton;
    Root: TButton;
    Backspace: TButton;
    CanselEdit: TButton;
    Button1: TButton;
    General: TMenuItem;
    Help: TMenuItem;
    About: TMenuItem;
    procedure PercentClick(Sender: TObject);
    procedure DivisionClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MinusClick(Sender: TObject);
    procedure MultiplicationClick(Sender: TObject);
    procedure CanselClick(Sender: TObject);
    procedure SevenClick(Sender: TObject);
    procedure EightClick(Sender: TObject);
    procedure NineClick(Sender: TObject);
    procedure SumClick(Sender: TObject);
    procedure FourClick(Sender: TObject);
    procedure FiveClick(Sender: TObject);
    procedure SixClick(Sender: TObject);
    procedure OneClick(Sender: TObject);
    procedure TwoClick(Sender: TObject);
    procedure ThreeClick(Sender: TObject);
    procedure EquallyClick(Sender: TObject);
    procedure ZeroClick(Sender: TObject);
    procedure AboutClick(Sender: TObject);
    procedure PointClick(Sender: TObject);
  private
    /// <link>aggregation</link>
    my: IController;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.PercentClick(Sender: TObject);
begin
  my.PercentClick(Edit1);
end;

procedure TForm1.PointClick(Sender: TObject);
begin
  my.PointClick(Edit1);
end;

procedure TForm1.SevenClick(Sender: TObject);
begin
  my.SevenClick(Edit1);
end;

procedure TForm1.SixClick(Sender: TObject);
begin
  my.SixClick(Edit1);
end;

procedure TForm1.SumClick(Sender: TObject);
begin
  my.SumClick(Edit1);
end;

procedure TForm1.ThreeClick(Sender: TObject);
begin
  my.ThreeClick(Edit1);
end;

procedure TForm1.TwoClick(Sender: TObject);
begin
  my.TwoClick(Edit1);
end;

procedure TForm1.ZeroClick(Sender: TObject);
begin
  my.ZeroClick(Edit1);
end;

procedure TForm1.AboutClick(Sender: TObject);
begin
  FAbout.Show;
end;

procedure TForm1.CanselClick(Sender: TObject);
begin
  my.CanselClick(Edit1);
end;

procedure TForm1.DivisionClick(Sender: TObject);
begin
  my.DivisionClick(Edit1);
end;

procedure TForm1.EightClick(Sender: TObject);
begin
  my.EightClick(Edit1);
end;

procedure TForm1.EquallyClick(Sender: TObject);
begin
  my.EquallyClick(Edit1);
end;

procedure TForm1.FiveClick(Sender: TObject);
begin
  my.FiveClick(Edit1);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  my := MyController.create;
  my.CanselClick(Edit1);
  Edit1.ReadOnly := true;
end;

procedure TForm1.FourClick(Sender: TObject);
begin
  my.FourClick(Edit1);
end;

procedure TForm1.MinusClick(Sender: TObject);
begin
  my.MinusClick(Edit1);
end;

procedure TForm1.MultiplicationClick(Sender: TObject);
begin
  my.MultiplicationClick(Edit1);
end;

procedure TForm1.NineClick(Sender: TObject);
begin
  my.NineClick(Edit1);
end;

procedure TForm1.OneClick(Sender: TObject);
begin
  my.OneClick(Edit1);
end;

end.
