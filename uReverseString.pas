unit uReverseString;

interface
  function reverse(AInput : string) : string;

implementation
  uses
    System.StrUtils;

  function reverse(AInput : string) : string;
    begin
      Result := ReverseString(AInput);
    end;

end.
