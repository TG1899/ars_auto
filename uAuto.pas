unit uAuto;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TAuto=class(TObject)                            //Erzeugung der Klasse TAuto
    private                                       //Festlegung der Attribute als private
      Marke: String;
      Sitzplaetze: Integer;
    public                                        //Festlegung der Methoden als public
      constructor Create;                         //Konstruktor
      procedure SetMarke(s: String);
      procedure SetSitzplaetze(n: Integer);
      procedure hupen;
      function GetMarke(): String;
      function GetSitzplaetze(): Integer;
  end;

implementation

constructor TAuto.Create;                         //Aufruf des Konstuktors
begin

end;

procedure TAuto.SetMarke(s: String);              //Setzen der Automarke
begin
  Marke:=s;
end;

procedure TAuto.SetSitzplaetze(n: integer);       //Setzen der Sitzplätze
begin
  Sitzplaetze:=n;
end;

function TAuto.GetMarke: String;                  //Marke ermitteln
begin
  result:=Marke;
end;

function TAuto.GetSitzplaetze: integer;           //Sitzplätze ermitteln
begin
  result:=Sitzplaetze;
end;

procedure TAuto.hupen;                            //Methode zum hupen
begin
  writeln('Hup!');
end;

end.

