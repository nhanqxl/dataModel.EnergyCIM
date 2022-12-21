/* (Beta) Export of data model ExcIEEEAC4A of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcIEEEAC4A_type AS ENUM ('ExcIEEEAC4A');
CREATE TABLE ExcIEEEAC4A (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, ka text, kc text, location json, name text, owner json, seeAlso json, source text, ta text, tb text, tc text, type ExcIEEEAC4A_type, vimax text, vimin text, vrmax text, vrmin text);