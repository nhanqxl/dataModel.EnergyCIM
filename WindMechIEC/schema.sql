/* (Beta) Export of data model WindMechIEC of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WindMechIEC_type AS ENUM ('WindMechIEC');
CREATE TABLE WindMechIEC (WindGenTurbineType3IEC text, WindTurbineType1or2IEC text, WindTurbineType4bIEC text, address json, alternateName text, areaServed text, cdrt text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, hgen text, hwtr text, id text, kdrt text, location json, name text, owner json, seeAlso json, source text, type WindMechIEC_type);