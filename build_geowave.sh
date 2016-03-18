#!/bin/bash

git clone https://github.com/ngageoint/geowave.git

cd geowave

#git reset --hard
#git checkout tags/0.7.0
#git clean -dxf
#mvn -T 2C -DskipTests clean package dependency:go-offline

#git reset --hard
#git checkout tags/v0.8.0
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.1
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.2
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.3
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.4
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.5
#git clean -dxf
#mvn -T 2C -DskipTests clean package

#git reset --hard
#git checkout tags/v0.8.6
#git clean -dxf
#mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.8.7
git clean -dxf
mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.8.8
git clean -dxf
cd dev-resources
mvn -T 2C -DskipTests clean package
cd ..
mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.8.8.1
git clean -dxf
cd dev-resources
mvn -T 2C -DskipTests clean package
cd ..
mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.8.9
git clean -dxf
cd dev-resources
mvn -T 2C -DskipTests clean package
cd ..
mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.9.0
git clean -dxf
cd dev-resources
mvn -T 2C -DskipTests clean package
cd ..
mvn -T 2C -DskipTests clean package

git reset --hard
git checkout tags/v0.9.0.1
git clean -dxf
cd dev-resources
mvn -T 2C -DskipTests clean package
cd ..
mvn -T 2C -DskipTests clean package

cd ..

# tar m2 repo
# tar -czf geowave-repo.tar.gz $HOME/.m2

# commit to project
# git add geowave-repo.tar.gz
# git commit -m "Added m2 repo"
# git push -u origin master
