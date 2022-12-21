/* (Beta) Export of data model EnergyArea of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnergyArea_type AS ENUM ('EnergyArea');
CREATE TABLE EnergyArea (ControlArea text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type EnergyArea_type);