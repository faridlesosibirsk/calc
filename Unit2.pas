unit Unit2;

interface

uses
  Unit3,
  Vcl.StdCtrls;

type
  IController = interface
    procedure PercentClick(Edit1: TEdit);
    procedure DivisionClick(Edit1: TEdit);
    procedure MinusClick(Edit1: TEdit);
    procedure MultiplicationClick(Edit1: TEdit);
    procedure CanselClick(Edit1: TEdit);
    procedure SevenClick(Edit1: TEdit);
    procedure EightClick(Edit1: TEdit);
    procedure NineClick(Edit1: TEdit);
    procedure SumClick(Edit1: TEdit);
    procedure FourClick(Edit1: TEdit);
    procedure FiveClick(Edit1: TEdit);
    procedure SixClick(Edit1: TEdit);
    procedure OneClick(Edit1: TEdit);
    procedure TwoClick(Edit1: TEdit);
    procedure ThreeClick(Edit1: TEdit);
    procedure EquallyClick(Edit1: TEdit);
    procedure ZeroClick(Edit1: TEdit);
    procedure PointClick(Edit1: TEdit);
  end;

  MyController = class(TInterfacedObject, IController)
  private
    /// <link>aggregation</link>
    Model: IModel;
  public
    procedure PercentClick(Edit1: TEdit);
    procedure DivisionClick(Edit1: TEdit);
    procedure MinusClick(Edit1: TEdit);
    procedure MultiplicationClick(Edit1: TEdit);
    procedure CanselClick(Edit1: TEdit);
    procedure SevenClick(Edit1: TEdit);
    procedure EightClick(Edit1: TEdit);
    procedure NineClick(Edit1: TEdit);
    procedure SumClick(Edit1: TEdit);
    procedure FourClick(Edit1: TEdit);
    procedure FiveClick(Edit1: TEdit);
    procedure SixClick(Edit1: TEdit);
    procedure OneClick(Edit1: TEdit);
    procedure TwoClick(Edit1: TEdit);
    procedure ThreeClick(Edit1: TEdit);
    procedure EquallyClick(Edit1: TEdit);
    procedure ZeroClick(Edit1: TEdit);
    procedure PointClick(Edit1: TEdit);
    constructor create;
  end;

implementation

{ MyAction }

procedure MyController.CanselClick(Edit1: TEdit);
begin
  Edit1.Text := Model.cansel;
end;

constructor MyController.create;
begin
  Model := MyModel.create;
end;

procedure MyController.DivisionClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Division;
end;

procedure MyController.EightClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Eight;
end;

procedure MyController.EquallyClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Equally;
end;

procedure MyController.FiveClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Five;
end;

procedure MyController.FourClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Four;
end;

procedure MyController.MinusClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Minus;
end;

procedure MyController.MultiplicationClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Multiplication;
end;

procedure MyController.NineClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Nine;
end;

procedure MyController.OneClick(Edit1: TEdit);
begin
  Edit1.Text := Model.One;
end;

procedure MyController.PercentClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Percent;
end;

procedure MyController.PointClick(Edit1: TEdit);
begin
  Model.Point;
end;

procedure MyController.SevenClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Seven;
end;

procedure MyController.SixClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Six;
end;

procedure MyController.SumClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Sum;
end;

procedure MyController.ThreeClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Three;
end;

procedure MyController.TwoClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Two;
end;

procedure MyController.ZeroClick(Edit1: TEdit);
begin
  Edit1.Text := Model.Zero;
end;

end.
