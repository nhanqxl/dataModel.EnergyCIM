/* (Beta) Export of data model ExcANS of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcANS_type AS ENUM ('ExcANS');
CREATE TABLE ExcANS (address json, alternateName text, areaServed text, blint text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, ifmn text, ifmx text, k2 text, k3 text, kce text, krvecc text, kvfif text, location json, name text, owner json, seeAlso json, source text, t1 text, t2 text, t3 text, tb text, type ExcANS_type, vrmn text, vrmx text);