/* (Beta) Export of data model ReactivePower of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ReactivePower_type AS ENUM ('ReactivePower');
CREATE TABLE ReactivePower (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, multiplier text, name text, owner json, seeAlso json, source text, type ReactivePower_type, unit text, value text);