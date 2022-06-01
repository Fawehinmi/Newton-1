#!/usr/bin/bash
firstname="team"
lastname="newton"

#Print the first and last name on same line
echo $firstname $lastname

#Print the first name and last name on different lines.
echo $firstname
echo $lastname

#Bash Story One

#step1 create a directory named team_newton
mkdir team_newton

#step2 create another directory named biocomputing
mkdir biocomputing && cd $_

#step3 download the three files
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

# step4 move the .fns file to the folder titled team_newton
mv wildtype.fna ../unixTutorial/team_newton

#step5 delete the duplicate file
rm wildtype.gbk.1 

#step6 confirm if the file is mutant or wildtype
grep "tatatata" ../unixTutorial/team_newton/wildtype.fna

#step7 print all the line
grep "tatatata" ../unixTutorial/team_newton/wildtype.fna > mutant.txt