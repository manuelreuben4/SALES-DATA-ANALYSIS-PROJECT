# SALES-DATA-ANALYSIS-PROJECT
a) The db_dump file is the database file with the tables such as product,markets,date,transactions etc.


b) Next SQL was used to do some Exploratory Data Analysis 


c) Then Tableau was used for data cleaning after creating the Star Schema

  1) This was done first by filtering out the outliers in the transactions data table 
  
  2) In the same table there were some transactions in USD which was converted to INR using calculated field.
      IF [Currency] == 'INR' THEN [Sales Amount] ELSE [Sales Amount]*85 END    


d) Using Tableau created an interactive dashboard using various parameters.
