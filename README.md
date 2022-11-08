# Top Model

## Learning Objectives

- To Refactor to 1NF, 2NF and 3NF
- Implement a star schema
- To implement ERD

Congrats! We've been hired by the Northcoders Models Department!
We've been given the task of normalising some data on our models.
The data we have is in the _models.sql_ file and it's a bit of a mess.
In this sprint we are going to move the data into 1st, 2nd and 3rd normal forms.

Run the provided file to create the Database and table.

- Remember that you can print the output of the file to a new file with the command followed by >file_name

[Data Normalisation Notes](https://notes.northcoders.com/courses/de-data/data-normalisation)

# Part I

## Task I

## First Normal Form (1NF)

Firstly we need to refactor the table to 1NF. The rules we can follow are:

- We must have no duplicate rows
- Each cell must only contain a single value
- Each value cannot be split down further

Print the result to a txt file called 1NF

## Task II

## Second Normal Form (2NF)

We will then need to refactor to 2NF:

- Database must be in 1NF
- No partial dependencies - Non-prime attributes must be fully dependant on the candidate key.

Print the result to a txt file called 2NF

## Task III

## Third Normal Form (3NF)

Lastly refactor to 3NF:

- Must be in 1NF and 2NF
- No transitive dependencies - fields must be determined by the primary / composite key

Print the result to a txt file called 3NF

## Task IV

## Query Tasks

Lets put our tables to the test!
You can find the tasks in the quires folder.
Have a look through the [Advanced SQL Notes](https://notes.northcoders.com/courses/de-data/advanced-sql) to help you with these tasks.

## Task V

## Entity Relationship Diagram (ERD)

[Draw ERD Diagrams](https://dbdiagram.io/home)
We need a way to visualise what we have created, how are tables link together and we can do that with an ERD diagram.

We need to show the links between all the tables we have created, so it's easy to read and follow.

The link above will take you to a very handy page where you can input your tables, to draw connections with how they interact with each other.
You may have to do a little research here too!

Save your design and place it in a file called ERD.

# Part II

### Star Schema

The table building technique we want to use here is _Dimension Modelling_.

This will make handling our analytical questions natural and straightforward.

## Task I

Using our original data you will need to make Fact and Dimension tables.

- Remember to consider future queries to the dimension tables and add the information in if you thinks it's relevant.

  - What weekday is the event date on? What year? Which part of the financial year is that?
  - What countries are the models in?
  - What do the brands want the models to wear?

- We want to have one centralised table surrounded by dimension tables.
- The central table will receive updates.
- Querying should only need a single join for most queries.

See [Warehouse Design Notes](https://notes.northcoders.com/courses/de-data/warehouse-design)

## Task II

<!-- Query questions here -->

## Task III

Create another ERD to show how out tables now link together.

Add the diagram to a txt file called star.
