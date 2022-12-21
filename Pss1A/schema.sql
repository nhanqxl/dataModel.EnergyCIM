/* (Beta) Export of data model Pss1A of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Pss1A_type AS ENUM ('Pss1A');
CREATE TABLE Pss1A (a1 text, a2 text, a3 text, a4 text, a5 text, a6 text, a7 text, a8 text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, inputSignalType text, kd text, ks text, location json, name text, owner json, seeAlso json, source text, t1 text, t2 text, t3 text, t4 text, t5 text, t6 text, tdelay text, type Pss1A_type, vcl text, vcu text, vrmax text, vrmin text);