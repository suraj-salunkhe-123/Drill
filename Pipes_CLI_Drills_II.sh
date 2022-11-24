## Pipes


#1. Download the contents of "Harry Potter and the Goblet of fire" using the command line from [here](https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt)
#-> To download any file with the help of command line we use "wget" command, we pass URL(Uniform Resource Locator) as a argument to "wget" command
wget https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt

#-> As this file contain spaces between their names hence it will give us problem to perform further operations, so we change the file name
mv Harry Potter and the Goblet of Fire.txt Harry_Potter_and_the_Goblet_of_Fire.txt


#2. Print the first three lines in the book
#-> For printing first three lines of the file we are using the "head" command, if we are not specifying "-3" into this command the it will return 10 lines but here we want print only three lines.
head -3 Harry_Potter_and_the_Goblet_of_Fire.txt


#3. Print the last 10 lines in the book
#-> To print last ten lines here we are using the "tail" command and we pass filename as argument to the "tail" command
tail Harry_Potter_and_the_Goblet_of_Fire.txt


#4. How many times do the following words occur in the book?

#    * Harry
grep -o -i Harry Harry_Potter_and_the_Goblet_of_Fire.txt | wc -l
#    * Ron
grep -o -i Ron Harry_Potter_and_the_Goblet_of_Fire.txt | wc -l
#    * Hermione
grep -o -i Hermione Harry_Potter_and_the_Goblet_of_Fire.txt | wc -l
#    * Dumbledore
grep -o -i Dumbledore Harry_Potter_and_the_Goblet_of_Fire.txt | wc -l


#5. Print lines from 100 through 200 in the book
sed -n '100,200p' Harry_Potter_and_the_Goblet_of_Fire.txt

#6. How many unique words are present in the book?
#-> To find unique words here we have used "sort" and "unique" command
tr ' ' '\n' < arry_Potter_and_the_Goblet_of_Fire.txt | sort | unique -c | wc -l
