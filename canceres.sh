#Para tumor_supressor
cat data/cancermine.csv | cut -d "," -f 1 | tail -n +2 | sort -n | uniq -c | tail -n 1 > Tumor_supresor.txt

#Oncogene
cat data/cancermine.csv | cut -d "," -f 1 | tail -n +2 | sort -n | uniq -c | tail -n 2 | head -n 1 > Oncogene.txt

#Driver
cat data/cancermine.csv | cut -d "," -f 1 | tail -n +2 | sort -n | uniq -c | head -n 1 > Driver.txt

