unit Unit3;

interface

uses

  System.SysUtils,
  Unit4;

type
  IModel = interface
    function Zero: string;
    function One: string;
    function Two: string;
    function Three: string;
    function Four: string;
    function Five: string;
    function Six: string;
    function Seven: string;
    function Eight: string;
    function Nine: string;
    function Cansel: string;
    function Division: string;
    function Minus: string;
    function Multiplication: string;
    function Sum: string;
    function Percent: string;
    function Equally: string;
  end;

  MyModel = class(TInterfacedObject, IModel)
  private
    N1, N2: Extended;
    /// <link>aggregation</link>
    Action: TAction;
    Text: string;
  public
    function Zero: string;
    function One: string;
    function Two: string;
    function Three: string;
    function Four: string;
    function Five: string;
    function Six: string;
    function Seven: string;
    function Eight: string;
    function Nine: string;
    function Cansel: string;
    function Division: string;
    function Minus: string;
    function Multiplication: string;
    function Sum: string;
    function Percent: string;
    function Equally: string;
    constructor create;
  end;

implementation

{ MyModel }

function MyModel.Cansel: string;
begin
  Action := TCansel.create;
  Text := '0';
  Result := Text;
end;

constructor MyModel.create;
begin
  N1 := 0;
  N2 := 0;
  Text := '0';
end;

function MyModel.Division: string;
begin
  Action := TDivision.create;
  N1 := StrToFloat(Text);
  Text := '0';
  Result := Text;
end;

function MyModel.Eight: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 8);
  Result := Text;
end;

function MyModel.Equally: string;
begin
  N2 := StrToInt(Text);
  Text := Action.execute(N1, N2);
  Result := Text;
end;

function MyModel.Five: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 5);
  Result := Text;
end;

function MyModel.Four: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 4);
  Result := Text;
end;

function MyModel.Minus: string;
begin
  Action := TMinus.create;
  N1 := StrToFloat(Text);
  Text := '0';
  Result := Text;
end;

function MyModel.Multiplication: string;
begin
  Action := TMultiplication.create;
  N1 := StrToFloat(Text);
  Text := '0';
  Result := Text;
end;

function MyModel.Nine: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 9);
  Result := Text;
end;

function MyModel.One: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 1);
  Result := Text;
end;

function MyModel.Percent: string;
begin
  Action := TPercent.create;
  N1 := StrToFloat(Text);
  Text := '0';
  Result := Text;
end;

function MyModel.Seven: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 7);
  Result := Text;
end;

function MyModel.Six: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 6);
  Result := Text;
end;

function MyModel.Sum: string;
begin
  Action := TSum.create;
  N1 := StrToFloat(Text);
  Text := '0';
  Result := Text;
end;

function MyModel.Three: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 3);
  Result := Text;
end;

function MyModel.Two: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 2);
  Result := Text;
end;

function MyModel.Zero: string;
begin
  Text := FloatToStr(StrToFloat(Text) * 10 + 0);
  Result := Text;
end;

end.
