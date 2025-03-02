program Project1;

{$mode objfpc}{$H+}

uses
  SysUtils;

begin
  // Wyświetlenie komunikatu "Hello, World!" w konsoli
  WriteLn('Hello, World!');

  // Czekanie na naciśnięcie klawisza, aby konsola nie zniknęła od razu
  WriteLn('Naciśnij dowolny klawisz, aby zakończyć...');
  ReadLn;
end.

