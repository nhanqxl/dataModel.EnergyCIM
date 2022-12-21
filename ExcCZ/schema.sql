/* (Beta) Export of data model ExcCZ of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcCZ_type AS ENUM ('ExcCZ');
CREATE TABLE ExcCZ (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, efdmax text, efdmin text, id text, ka text, ke text, kp text, location json, name text, owner json, seeAlso json, source text, ta text, tc text, te text, type ExcCZ_type, vrmax text, vrmin text);