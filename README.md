# PDICookbook2E   
Pentaho Data Integration Cookbook Second Edition - 2013 随书源码   
   
   
   
## Table of Contents   
### Preface 1   
### Chapter 1: Working with Databases 7   
Introduction 7   
Connecting to a database 9   
Getting data from a database 14   
Getting data from a database by providing parameters 16   
Getting data from a database by running a query built at runtime 21   
Inserting or updating rows in a table 23   
Inserting new rows where a simple primary key has to be generated 28   
Inserting new rows where the primary key has to be generated based   
on stored values 32   
Deleting data from a table 35   
Creating or altering a database table from PDI (design time) 40   
Creating or altering a database table from PDI (runtime) 43   
Inserting, deleting, or updating a table depending on a field 45   
Changing the database connection at runtime 51   
Loading a parent-child table 53   
Building SQL queries via database metadata 57   
Performing repetitive database design tasks from PDI 62   
### Chapter 2: Reading and Writing Files 65   
Introduction 66   
Reading a simple file 66   
Reading several files at the same time 70   
Reading semi-structured files 72   
Reading files having one field per row 79   
Reading files with some fields occupying two or more rows 82   
Writing a simple file 84   
Writing a semi-structured file 87   
Providing the name of a file (for reading or writing) dynamically 90   
Using the name of a file (or part of it) as a field 93   
Reading an Excel file 95   
Getting the value of specific cells in an Excel file 97   
Writing an Excel file with several sheets 101   
Writing an Excel file with a dynamic number of sheets 105   
Reading data from an AWS S3 Instance 107   
### Chapter 3: Working with Big Data and Cloud Sources 111   
Introduction 111   
Loading data into Salesforce.com 112   
Getting data from Salesforce.com 114   
Loading data into Hadoop 115   
Getting data from Hadoop 119   
Loading data into HBase 122   
Getting data from HBase 127   
Loading data into MongoDB 129   
Getting data from MongoDB 130   
### Chapter 4: Manipulating XML Structures 133   
Introduction 133   
Reading simple XML files 134   
Specifying fields by using the Path notation 137   
Validating well-formed XML files 143   
Validating an XML file against DTD definitions 146   
Validating an XML file against an XSD schema 148   
Generating a simple XML document 153   
Generating complex XML structures 155   
Generating an HTML page using XML and XSL transformations 162   
Reading an RSS Feed 165   
Generating an RSS Feed 167   
### Chapter 5: File Management 171   
Introduction 171   
Copying or moving one or more files 172   
Deleting one or more files 175   
Getting files from a remote server 178   
Putting files on a remote server 181   
Copying or moving a custom list of files 183   
Deleting a custom list of files 185   
Comparing files and folders 188   
Working with ZIP files 191   
Encrypting and decrypting files 195   
### Chapter 6: Looking for Data 199   
Introduction 199   
Looking for values in a database table 200   
Looking for values in a database with complex conditions 204   
Looking for values in a database with dynamic queries 207   
Looking for values in a variety of sources 211   
Looking for values by proximity 217   
Looking for values by using a web service 222   
Looking for values over intranet or the Internet 225   
Validating data at runtime 227   
### Chapter 7: Understanding and Optimizing Data Flows 231   
Introduction 232   
Splitting a stream into two or more streams based on a condition 233   
Merging rows of two streams with the same or different structures 240   
Adding checksums to verify datasets 246   
Comparing two streams and generating differences 249   
Generating all possible pairs formed from two datasets 255   
Joining two or more streams based on given conditions 258   
Interspersing new rows between existent rows 261   
Executing steps even when your stream is empty 265   
Processing rows differently based on the row number 268   
Processing data into shared transformations via filter criteria and   
subtransformations 272   
Altering a data stream with Select values 274   
Processing multiple jobs or transformations in parallel 275   
### Chapter 8: Executing and Re-using Jobs and Transformations 279   
Introduction 280   
Launching jobs and transformations 283   
Executing a job or a transformation by setting static arguments   
and parameters 284   
Executing a job or a transformation from a job by setting arguments and 287   
parameters dynamically 287   
Executing a job or a transformation whose name is determined at runtime 290   
Executing part of a job once for every row in a dataset 293   
Executing part of a job several times until a condition is true 298   
Moving part of a transformation to a subtransformation 309   
Using Metadata Injection to re-use transformations 316   
### Chapter 9: Integrating Kettle and the Pentaho Suite 321   
Introduction 321   
Creating a Pentaho report with data coming from PDI 324   
Creating a Pentaho report directly from PDI 329   
Configuring the Pentaho BI Server for running PDI jobs and transformations 332   
Executing a PDI transformation as part of a Pentaho process 334   
Executing a PDI job from the Pentaho User Console 341   
Populating a CDF dashboard with data coming from a PDI transformation 350   
### Chapter 10: Getting the Most Out of Kettle 357   
Introduction 357   
Sending e-mails with attached files 358   
Generating a custom logfile 362   
Running commands on another server 367   
Programming custom functionality 369   
Generating sample data for testing purposes 378   
Working with JSON files 381   
Getting information about transformations and jobs (file-based) 385   
Getting information about transformations and jobs (repository-based) 390   
Using Spoon's built-in optimization tools 395   
### Chapter 11: Utilizing Visualization Tools in Kettle 401   
Introduction 401   
Managing plugins with the Marketplace 402   
Data profiling with DataCleaner 404   
Visualizing data with AgileBI 409   
Using Instaview to analyze and visualize data 413   
### Chapter 12: Data Analytics 417   
Introduction 417   
Reading data from a SAS datafile 417   
Studying data via stream statistics 420   
Building a random data sample for Weka 424   
Appendix A: Data Structures 427   
Books data structure 427   
museums data structure 429   
outdoor data structure 430   
Steel Wheels data structure 431   
Lahman Baseball Database 432   
### Appendix B: References 433   
Books 433   
Online 434   
### Index 435