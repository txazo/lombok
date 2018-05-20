projectPath=/Users/txazo/TxazoProject/lombok

cd ${projectPath}
mkdir -p src/main/java
mkdir -p src/main/resources
mkdir -p lib
mkdir -p tmp

cd tmp

# wget https://www.projectlombok.org/downloads/lombok-1.16.18.jar
# mkdir lombok-1.16.18
# tar -zxvf lombok-1.16.18.jar -C lombok-1.16.18
# cp -R lombok-1.16.18/Class50 ${projectPath}/src/main/resources
# cp -R lombok-1.16.18/com ${projectPath}/src/main/resources
# cp -R lombok-1.16.18/org ${projectPath}/src/main/resources
# cp -R lombok-1.16.18/META-INF ${projectPath}/src/main/resources
# rm -rf *

# wget https://codeload.github.com/rzwitserloot/lombok/zip/v1.16.18
# tar -zxvf v1.16.18
cp -R lombok-1.16.18/src/core/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/delombok/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/eclipseAgent/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/installer/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/javac-only-stubs/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/launch/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/stubs/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/stubsstubs/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/testAP/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/useTestAP/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/utils/* ${projectPath}/src/main/java
cp -R lombok-1.16.18/src/website/lombok ${projectPath}/src/main/java
rm -rf ${projectPath}/src/main/java/ABOUT

# ant dist
cp -R lombok-1.16.18/lib/* ${projectPath}/lib
