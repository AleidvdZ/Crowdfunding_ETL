# ETL Mini Project
## Project 2 - Kailey Carbone, Garrett Steenwyk, Aleid van der Zel  

In this project, you will be using the files from [Starter_Files](https://github.com/AleidvdZ/Crowdfunding_ETL/files/12186625/Starter_Files.zip) and working with a partner to extract and transform data in `DataFrames`, `Databases`, and `ERD's`.   

---

## About
The team will create an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions  
to *extract and transform* the data. After transforming the data, four `CSV` files will be created and used the to create  
an `ERD` and a `table schema`. The CSV file data will be uploaded into a Postgres database. 

### The requirements are as follows:

* Create the Category and Subcategory DataFrames

* Create the Campaign DataFrame

* Create the Contacts DataFrame

* Create the Crowdfunding Database

---

## Getting Started

1. Download the **Starter Files**  
2. Have one member creat a new respository called `Crowdfunding_ETL`. Add your partner as a callaborator.  
3. Clone the respository to your computer.
4. Rename the `ETL_Mini_Project_starter_code.ipynb` file with the first name initial and last name
   of each group member.
5. Add this Jupyter Notebook file and `Resources` folder containing the `crowdfunding.xlsx` and `contacts.xlsx`
   to your repository.

---

## Process and Resources

### Timeline

0725 Created github repository with collaborators and divided the dataframe tasks 

* Create the Category and Subcategory DataFrames - K. Carbone

* Create the Campaign DataFrame - G. Steenwyk

* Create the Contacts DataFrame - A. van der Zel

0731 update - team members had their portions completed Thursday 0727 with a few individual updates before today. Database completed 0731.

---

## Usage
### Create the Category and Subcategory DataFrames  

1. Use the `crowdfunding.xlsx` Excel data to extract and transform the data into two DataFrames:
    * Category DataFrame
    * Subcategory DataFrame
2. The DataFrames should have two columns each:
    * category_id / subcategory_id : The entries go *sequentially* from `cat1` to `catn`, where `n`
      is the number of **unique** categories / subcategories.
    * category / subcategory : Contains only the category / subcategory **titles**.

    * They should look like the following:  
       
    **CATEGORY: SHOULD HAVE 9 ROWS**  
      
      |   | category_id | category  |
      |:-:|:-----------:|:---------:|
      |0  | cat1        | food      |
      |1  | cat2        | music     |
      |2  | cat3        | technology|

     **SUBCATEGORY: SHOULD HAVE 29 ROWS**

      |   | subcategory_id | subcategory |
      |:-:|:--------------:|:-----------:|
      | 0 | subcat1        | food trucks |
      | 1 | subcat2        | rock        |
      | 2 | subcat3        | web         |

---

### Links used
Previous class examples were used to complete this Project.

### Examples


## Contributing
* Kailey Carbone

* Garrett Steenwyk
 
* Aleid van der Zel
