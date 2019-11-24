unit Unit4;

interface

uses
  System.SysUtils;

type
  TAction = interface
    function execute(N1, N2: Extended): string;
  end;

  TCansel = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

  TDivision = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

  TMinus = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

  TMultiplication = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

  TSum = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

  TPercent = class(TInterfacedObject, TAction)
    function execute(N1, N2: Extended): string;
  end;

implementation

{ TCansel }

function TCansel.execute(N1, N2: Extended): string;
begin
  Result := '0';
end;

{ TPercent }

function TPercent.execute(N1, N2: Extended): string;
begin
  Result := FloatToStr((N1 * N2) / 100);
end;

{ TSum }

function TSum.execute(N1, N2: Extended): string;
begin
  Result := FloatToStr(N1 + N2);
end;

{ TMultiplication }

function TMultiplication.execute(N1, N2: Extended): string;
begin
  Result := FloatToStr(N1 * N2);
end;

{ TMinus }

function TMinus.execute(N1, N2: Extended): string;
begin
  Result := FloatToStr(N1 - N2);
end;

{ TDivision }

function TDivision.execute(N1, N2: Extended): string;
begin
  Result := FloatToStr(N1 / N2);
end;

end.
