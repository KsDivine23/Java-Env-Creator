@echo off
echo "KS Java Compiler & Runner"
set /p input= Enter your Java Project Name (without space): 
mkdir %input%
cd %input%
echo public class Main > Main.java
echo { >> Main.java
echo public static void main(String[] args) >> Main.java
echo { >> Main.java
echo System.out.println("Hello World"); >> Main.java
echo //Your Code Here >> Main.java
echo } >> Main.java
echo } >> Main.java

start notepad "Main.java"

echo @echo off > Run-Java-V1.2.bat
echo echo "KS Java Compiler & Runner" >> Run-Java-V1.2.bat
echo set /p input= Enter your Java Class Name: >> Run-Java-V1.2.bat
echo @cls >> Run-Java-V1.2.bat
echo echo "Output" >> Run-Java-V1.2.bat
echo echo ------------------------------- >> Run-Java-V1.2.bat
echo echo( >> Run-Java-V1.2.bat
echo echo( >> Run-Java-V1.2.bat
echo javac %%input%%.java >> Run-Java-V1.2.bat
echo java %%input%% >> Run-Java-V1.2.bat
echo echo( >> Run-Java-V1.2.bat
echo echo( >> Run-Java-V1.2.bat
echo @pause >> Run-Java-V1.2.bat	
echo(
echo(		
echo ---- JAVA Project Created Successfully ----
echo(
echo(
@pause