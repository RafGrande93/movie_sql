# Movies and SQL

In this SQL project we explore movie popularity, customer spending, and catalog usage. The used tables of this database are three: movies, customers and rentals. The movies are 12, the customers 10 while the  rentals 26. Rentals are from June 2023.

BUSINESS QUESTIONS
1. Which are the five highest-rated movies?           query: top5.sql
2. Which movies are rented most often?                query: most_rented.sql
3. Alternative CTE approach:                         query: CTE_total_movie.sql
4. Which customers spend the most on rentals?         query: CTE_total_costs.sql
5. Which movies have never been rented?               query: no_rent.sql

KEY FINDINGS
- Highest-rated movie: Paper Lanterns (rating: 8.7).
- Most-rented movie: The long night (4 rentals).
- Highest-spending customer: Ava Mitchell (15.96).
- No movie has zero rental 
- Rentals with no recorded return: 6 

HOW TO RUN
1. Run movie_rentals.sql to create the database.
2. Execute the requested query to generate the csv file
3. Compare your query outputs the one in the result folder.

NEXT STEPS
Analyze repeat customers, unreturned rentals, revenue by genre, and spending by customer city. The small dataset limits general conclusions.
