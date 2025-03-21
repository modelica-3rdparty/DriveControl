within DriveControl.DataRecords;
record Data1Gx61660JCxx "1Gx6 166-0JCxx"
  extends DriveControl.DataRecords.Data(
    drive="1Gx6 166-0JCxx",
    fS=6*50,
    VNom=520,
    INom=84,
    Ra=0.932,
    La=11.5E-3,
    wNom=from_rpm(710),
    Jr=0.46,
    PFric=1120,
    IMax=(3/pi*sqrt(2)*400 - kPhi*wMax)/Ra,
    VMax=3/pi*sqrt(2)*400);
  import Modelica.Units.Conversions.from_rpm;
  import Modelica.Constants.pi;
annotation(defaultComponentPrefixes="parameter",  defaultComponentName="data", preferredView="info", Documentation(info="<html>
<p>
Data for a real drive: Siemens 1Gx6 166-0JCxx, 2016-12-15 read from
<a href=\"http://w3app.siemens.com/mcms/infocenter/dokumentencenter/ld/Documentsu20Catalogs/dc-motor/da12-2008-de.pdf\">Siemens.de</a>.
</p>
</html>"));
end Data1Gx61660JCxx;
