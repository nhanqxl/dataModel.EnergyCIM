/* (Beta) Export of data model BusbarSection of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE BusbarSection_type AS ENUM ('BusbarSection');
CREATE TABLE BusbarSection (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, ipMax text, location json, name text, owner json, seeAlso json, source text, type BusbarSection_type);