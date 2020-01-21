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
    function Backspace: string;
    function CanselEdit: string;
    function PlusMinus: string;
    function Root: string;
    function Fraction: string;
  end;

  MyModel = class(TInterfacedObject, IModel)
  const
    emptyValue = 0;
    emptyString = '0';
    increasingDigit = 10;
    reducingDigit = 0.1;
  private
    Digit: Extended;
    Number1, Number2: Extended;
    /// <link>aggregation</link>
    Action: TAction;
    Text: string;
    function numberDigit(number: integer): string;
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
    function Backspace: string;
    function CanselEdit: string;
    function PlusMinus: string;
    function Root: string;
    function Fraction: string;
    constructor create;
  end;

implementation

{ MyModel }

function MyModel.CanselEdit: string;
begin
  
end;

function MyModel.Root: string;
begin
  Text := FloatToStr( Sqrt(StrToFloat(Text)) );
  Result := Text;
end;

constructor MyModel.create;
begin
  Number1 := emptyValue;
  Number2 := emptyValue;
  Text := emptyString;
  Digit := increasingDigit;
end;

function MyModel.numberDigit(number: integer): string;
begin
  Text := FloatToStr(StrToFloat(Text) * Digit + number);
  Result := Text;
end;

function MyModel.Backspace: string;
begin
  Delete(Text, length(Text), 1);
  Result := Text;
end;

function MyModel.Cansel: string;
begin
  Action := TCansel.create;
  Text := emptyString;
  Result := Text;
end;

function MyModel.Division: string;
begin
  Action := TDivision.create;
  Number1 := StrToFloat(Text);
  Text := emptyString;
  Result := Text;
end;

function MyModel.Eight: string;
begin
  Result := numberDigit(8);
end;

function MyModel.Equally: string;
begin
  Number2 := StrToInt(Text);
  Text := Action.execute(Number1, Number2);
  Result := Text;
end;

function MyModel.Five: string;
begin
  Result := numberDigit(5);
end;

function MyModel.Four: string;
begin
  Result := numberDigit(4);
end;

function MyModel.Fraction: string;
begin
  Text := FloatToStr( 1 / StrToFloat(Text) );
  Result := Text;
end;

function MyModel.Minus: string;
begin
  Action := TMinus.create;
  Number1 := StrToFloat(Text);
  Text := emptyString;
  Result := Text;
end;

function MyModel.Multiplication: string;
begin
  Action := TMultiplication.create;
  Number1 := StrToFloat(Text);
  Text := emptyString;
  Result := Text;
end;

function MyModel.Nine: string;
begin
  Result := numberDigit(9);
end;

function MyModel.One: string;
begin
  Result := numberDigit(1);
end;

function MyModel.Percent: string;
begin
  Action := TPercent.create;
  Number1 := StrToFloat(Text);
  Text := emptyString;
  Result := Text;
end;

function MyModel.PlusMinus: string;
begin
  Text := FloatToStr(StrToFloat(Text) * (-1));
  Result := Text;
end;

function MyModel.Seven: string;
begin
  Result := numberDigit(7);
end;

function MyModel.Six: string;
begin
  Result := numberDigit(6);
end;

function MyModel.Sum: string;
begin
  Action := TSum.create;
  Number1 := StrToFloat(Text);
  Text := emptyString;
  Result := Text;
end;

function MyModel.Three: string;
begin
  Result := numberDigit(3);
end;

function MyModel.Two: string;
begin
  Result := numberDigit(2);
end;

function MyModel.Zero: string;
begin
  Result := numberDigit(0);
end;

end.
