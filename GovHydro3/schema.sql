/* (Beta) Export of data model GovHydro3 of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovHydro3_type AS ENUM ('GovHydro3');
CREATE TABLE GovHydro3 (address json, alternateName text, areaServed text, at text, dataProvider text, dateCreated timestamp, dateModified timestamp, db1 text, db2 text, description text, dturb text, eps text, governorControl text, gv1 text, gv2 text, gv3 text, gv4 text, gv5 text, gv6 text, h0 text, id text, k1 text, k2 text, kg text, ki text, location json, mwbase text, name text, owner json, pgv1 text, pgv2 text, pgv3 text, pgv4 text, pgv5 text, pgv6 text, pmax text, pmin text, qnl text, relec text, rgate text, seeAlso json, source text, td text, tf text, tp text, tt text, tw text, type GovHydro3_type, velcl text, velop text);