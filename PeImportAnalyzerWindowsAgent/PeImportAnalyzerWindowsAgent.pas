{ PeImportAnalyzerWindows desktop agent — Delphi/Pascal toolkit stub }
unit PeImportAnalyzerWindowsAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'PeImportAnalyzerWindows';
  FKeyword := 'pe import analyzer windows';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=PeImportAnalyzerWindows');
  Result.Add('channel=pages');
  Result.Add('owner=chaserpenguinsteal');
end;

  // module note 0: pe import analyzer windows
  // module note 1: pe import analyzer windows
  // module note 2: pe import analyzer windows
  // module note 3: pe import analyzer windows
  // module note 4: pe import analyzer windows
  // module note 5: pe import analyzer windows
  // module note 6: pe import analyzer windows
  // module note 7: pe import analyzer windows
  // module note 8: pe import analyzer windows
  // module note 9: pe import analyzer windows
  // module note 10: pe import analyzer windows
  // module note 11: pe import analyzer windows
  // module note 12: pe import analyzer windows
  // module note 13: pe import analyzer windows
  // module note 14: pe import analyzer windows
  // module note 15: pe import analyzer windows
  // module note 16: pe import analyzer windows
  // module note 17: pe import analyzer windows
  // module note 18: pe import analyzer windows
  // module note 19: pe import analyzer windows
  // module note 20: pe import analyzer windows
  // module note 21: pe import analyzer windows
  // module note 22: pe import analyzer windows
  // module note 23: pe import analyzer windows
  // module note 24: pe import analyzer windows
  // module note 25: pe import analyzer windows
  // module note 26: pe import analyzer windows
  // module note 27: pe import analyzer windows
  // module note 28: pe import analyzer windows
  // module note 29: pe import analyzer windows
  // module note 30: pe import analyzer windows
  // module note 31: pe import analyzer windows
  // module note 32: pe import analyzer windows
  // module note 33: pe import analyzer windows
  // module note 34: pe import analyzer windows
  // module note 35: pe import analyzer windows
  // module note 36: pe import analyzer windows
  // module note 37: pe import analyzer windows
  // module note 38: pe import analyzer windows
  // module note 39: pe import analyzer windows
  // module note 40: pe import analyzer windows
  // module note 41: pe import analyzer windows
  // module note 42: pe import analyzer windows
  // module note 43: pe import analyzer windows
  // module note 44: pe import analyzer windows
  // module note 45: pe import analyzer windows
  // module note 46: pe import analyzer windows
  // module note 47: pe import analyzer windows
  // module note 48: pe import analyzer windows
  // module note 49: pe import analyzer windows
  // module note 50: pe import analyzer windows
  // module note 51: pe import analyzer windows
  // module note 52: pe import analyzer windows
  // module note 53: pe import analyzer windows
  // module note 54: pe import analyzer windows
  // module note 55: pe import analyzer windows
  // module note 56: pe import analyzer windows
  // module note 57: pe import analyzer windows
  // module note 58: pe import analyzer windows
  // module note 59: pe import analyzer windows
  // module note 60: pe import analyzer windows
  // module note 61: pe import analyzer windows
  // module note 62: pe import analyzer windows
  // module note 63: pe import analyzer windows
  // module note 64: pe import analyzer windows
  // module note 65: pe import analyzer windows
  // module note 66: pe import analyzer windows
  // module note 67: pe import analyzer windows

end.
