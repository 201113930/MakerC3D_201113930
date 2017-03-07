SET JAVA_HOME="C:\Program Files (x86)\Java\jdk1.7.0_13\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
SET JFLEX_HOME= C:\Fuentes\jflex-1.4.3

C:\Users\Eddie\Desktop\MakerC3D-master\MakerC3D-master\src\org\compi2\codigo3d\parser
java -jar %JFLEX_HOME%\lib\JFlex.jar lexico.flex
pause