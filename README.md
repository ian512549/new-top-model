# Top Model

## Learning Objectives

- To Refactor to 1NF, 2NF and 3NF
- Implement a star schema
- To implement ERD

Congrats! We've been hired by the Northcoders Models Department!
We've been given the task of normalising some data on our models.
The data we have is in the _models.sql_ file and it's a bit of a mess.
In this sprint we are going to move the data into 1st, 2nd and 3rd normal forms.

[Data Normalisation Notes](https://notes.northcoders.com/courses/de-data/data-normalisation)
Remember to use the notes to help!

## First Normal Form (1NF)

Firstly we need to refactor the table to 1NF. The rules we can follow are:

- We must have no duplicate rows
- Each cell must only contain a single value
- Each value cannot be split down further

Print the result to a txt file called 1NF

## Second Normal Form (2NF)

We will then need to refactor to 2NF:

- table must be in 1NF
- no partial dependencies - Non-prime attributes must be fully dependant on the candidate key.

Print the result to a txt file called 2NF

## Third Normal Form (3NF)

Lastly refactor to 3NF:

- must be in 1NF and 2NF
- no transitive dependencies - fields must be determined by the primary / composite key

Print the result to a txt file called 3NF

## Query Tasks

Lets put our tables to the test!
Have a look through the [Advanced SQL Notes](https://notes.northcoders.com/courses/de-data/advanced-sql) to help you with these tasks.

- Find the total revenue from the models located in Milan.
- Find all the event dates of the models that the event price is more then £300.
- Find all the models that have the agent of Verity and have a rating higher than 7.
- Find the cost of the models who have event dates in June.
- Update the models costs to have whole numbers
- All the models are going on holiday together on the 12th September, remove the event date from any of the models that are working that day.

Print the completed tasks to a txt file called tasks

## Entity Relationship Diagram (ERD)

[Draw ERD Diagrams](https://dbdiagram.io/home)
We need a way to visualise what we have created, how are tables link together and we can do that with an ERD diagram.

We need to show the links between all the tables we have created, so it's easy to read and follow.

The link above will take you to a very handy page where you can input your tables, to draw connections with how they interact with each other.

Add the diagram to a file called ERD

## Star Schema

See [Warehouse Design Notes](https://notes.northcoders.com/courses/de-data/warehouse-design) for more info on star schema.

As we can see querying these tables can become a bit troublesome, this is where the star schema comes in!
We want to be able to query our data using SQL with as little joins as possible.

- We want to have one centralised table surrounded by dimension tables.
- The central table will receive updates.
- Querying should only need a single join for most queries.

Add the diagram to a txt file called star.
