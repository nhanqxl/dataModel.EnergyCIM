/* (Beta) Export of data model Discrete of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Discrete_type AS ENUM ('Discrete');
CREATE TABLE Discrete (DiscreteValues text, ValueAliasSet text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type Discrete_type);