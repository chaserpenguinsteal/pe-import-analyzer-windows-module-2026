{ PeImportAnalyzerWindows configuration unit }
unit PeImportAnalyzerWindowsConfig;

interface

const
  APP_NAME = 'PeImportAnalyzerWindows';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'pe import analyzer windows';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
