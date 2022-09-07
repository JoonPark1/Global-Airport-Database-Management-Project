# Global-Airport-Database-Management-Project
This is a side project I worked on, which allows to store important information relating airports, cities, airlines, airport managers, and various airplanes. The RDBMS used for this project is MySQL and queries are done using SQL.

Down below, I have attached set of requirements that is expected from this database. Even though I have not
attached a visual depiction of entity-relationship diagram(ER diagram), I have used these set of requirements to construct an ER Diagram and converted the diagram to a formal database schema! The database schema is also
attached following the set of requirements. Thanks for checking my side project!

Abstract: This project will deal with laying out the necessary requirements in order to have a well functioning database to store important information global control centers can utilize to manage multiple airports globally.

Purpose of Requirements: By laying out the possible database requirements that a airport global managing center may need, it eases the process of converting a set of requirements to a formal database schema!

Requirements:
1.We need to keep track of all cities that serve as major airport cities and potential sources of destination for flights. We can record the name of the city and the country the city is part of!
2.We also need to store information about every major airport that is in business for the current day. We can store the name of the airport and ICAO and IATA unique identifiers for the airport.
3.We can also store information about the managers that manage airports globally. Thus, store the manager’s name, name of the airport the manager manages, as well as a unique identifier that each and every airport manager possesses.
4.We can store information about all airplanes that are in business, such as the maker, model, and unique identifier for airplane.We may need to store additional info such as the airline each and every airplane serves under (pos. of foreign key).
5.Lastly, we need to store info about each and every airline business(such as SouthWest or Korean Air). For each and every airline, we can store the name as well as a unique identifier.
6.Any given city can have any number of airports but an airport can only be part of a particular city(1:N cardinality relationship). Not all cities need
to have airports(partial-participation), but all airports must be part of the city(total-participation).
7.Any manager can only manage strictly one airport, but a single airport can be managed by multiple managers (N:1 cardinality relationship). Total participation for both entities.
8.Any given airport can house any number of airlines within it. An airline can perform business across multiple airports (N:M cardinality relationship). Each and every airport must have an airline within it (total-participation) and each and every airline must house an office at an airport (total-participation).


Database Schema:
Key: attribute = regular column, primary = primary key, F = foreign key!
(1)Table 1: city
-Columns: name(attribute), country_under(attribute), city_id(primary)
(2)Table 2: airport
-Columns: ICAO(Attribute), IATA(Attribute), name(Primary), city_id(F)
(3)Table 3: airport manager
-Columns: name(Attribute), manager_ID(Primary), airport_name(F)
(4)Table 4: airline
-Columns: name(attribute), airline_id(Primary)
(5)Table 5: airplane
-Columns: maker(attribute), model(attribute), airplane_id(Primary), airline_id(F)
(6)Table 6:Houses(N:M cardinality relationship describing which airline is housed by which airport)
-Columns: airport_name(Primary, F), airline_id(Primary, F), Years of Duration(Relationship Attribute)
