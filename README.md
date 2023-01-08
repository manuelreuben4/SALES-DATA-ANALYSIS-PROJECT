# SALES-DATA-ANALYSIS-PROJECT
a) The db_dump file is the database file with the tables such as product,markets,date,transactions etc.


b) Next we use SQL to do some Exploratory Data Analysis 


c) Then we use Tableau for data cleaning after creating the Star Schema

  1) We first filter out the outliers in the transactions data table 
  
  2) In the same table we have some transactions in USD which we have to convert to INR using calculated field.
      IF [Currency] == 'INR' THEN [Sales Amount] ELSE [Sales Amount]*85 END    


d) Using Tableau to create an interactive dashboard using various parameters.
