program Auto;

//{$APPTYPE CONSOLE}

uses
  SysUtils, uAuto;

  var meinAuto: TAuto;                  //Variable meinAuto initialisieren

begin
  meinAuto := TAuto.Create;             //meinAuto erschaffen
  meinAuto.SetMarke('BMW');             //Marke auf BMW setzen
  meinAuto.SetSitzplaetze(4);           //Sitzplätze auf 4 setzen
  meinAuto.hupen;                       //hupen
  readln;
  end.

