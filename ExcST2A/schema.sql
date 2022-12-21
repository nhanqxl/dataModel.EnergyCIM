/* (Beta) Export of data model ExcST2A of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcST2A_type AS ENUM ('ExcST2A');
CREATE TABLE ExcST2A (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, efdmax text, id text, ka text, kc text, ke text, kf text, ki text, kp text, location json, name text, owner json, seeAlso json, source text, ta text, tb text, tc text, te text, tf text, type ExcST2A_type, uelin text, vrmax text, vrmin text);