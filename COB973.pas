// Inicio Uso Est�ndares: 01/08/2011
// Unidad               : COB973
// Formulario           : Fmanblo
// Fecha de Creaci�n    : 14/08/2013
// Autor                : Isaac revilla
// Objetivo             : Grid que muestra el historico de los bloqueos por asociado.
// Actualizaciones      :
// HPC_201602_COB	: Mostrar columna Observaciones en el �Hist�rico de bloqueos�, en el men� �Movimientos� 
// 			  en el submen� �Registro individual de cuotas�, �cronograma de pagos�.
unit COB973;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, StdCtrls, Buttons;

type
  TFhisblo = class(TForm)
    dbghisblo: TwwDBGrid;
    btncerrar: TBitBtn;
    procedure btncerrarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure dbghisbloDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fhisblo: TFhisblo;

implementation

uses COBDM1, COB967, COB971, COB972;

{$R *.dfm}

procedure TFhisblo.btncerrarClick(Sender: TObject);
begin
  Fhisblo.Close;
end;

procedure TFhisblo.FormActivate(Sender: TObject);
begin
  dbghisblo.Selected.Clear;
  dbghisblo.Selected.Add('FECBLO'#9'23'#9'Fecha de~actualizaci�n'#9#9);
  dbghisblo.Selected.Add('USUBLO'#9'20'#9'Usuario que~actualiza'#9#9);
  dbghisblo.Selected.Add('TIPO'#9'17'#9'Estado del~bloqueo'#9#9);
  dbghisblo.Selected.Add('DESTIP'#9'25'#9'Descripci�n~del bloqueo'#9#9);
  // Inicio: HPC_201602_COB - Se a�ade en el grid la columna observaci�n.
  dbghisblo.Selected.Add('DESMEN'#9'90'#9'Observaci�n'#9#9);
  // Fin: HPC_201602_COB
  dbghisblo.Selected.Add('CREDID'#9'15'#9'N�mero del~cr�dito'#9#9);
  dbghisblo.Selected.Add('CRECUOTA'#9'6'#9'Cuota del~cr�dito'#9#9);
  dbghisblo.ApplySelected;
end;

procedure TFhisblo.dbghisbloDblClick(Sender: TObject);
begin
 DM1.xSgr := 'HIS';
 Try
    Fmanblo := TFmanblo.create(Self);
    Fmanblo.ShowModal;
  Finally
    Fmanblo.Free;
  End;
end;

end.
