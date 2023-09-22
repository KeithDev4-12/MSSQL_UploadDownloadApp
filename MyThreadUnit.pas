unit MyThreadUnit;

interface

uses
  Classes;

type
  TMyThread = class(TThread)
  protected
    procedure Execute; override;
  public
    constructor Create;
  end;

implementation

uses MainU;

constructor TMyThread.Create;
begin
  inherited Create(False); // Create the thread in suspended mode
end;

procedure TMyThread.Execute;
begin
  // Perform some work in the background thread

  // Use TThread.Synchronize to update the UI from the main thread
  TThread.Synchronize(nil,
    procedure
    begin
      // Update the UI here, for example:
      // Form1.Label1.Caption := 'Updated from background thread';
      UMainForm.AdjustScaling();
    end);

  // Continue with any other background work
end;

end.


