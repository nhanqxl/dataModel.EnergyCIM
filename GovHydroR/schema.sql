/* (Beta) Export of data model GovHydroR of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE GovHydroR_type AS ENUM ('GovHydroR');
CREATE TABLE GovHydroR (address json, alternateName text, areaServed text, at text, dataProvider text, dateCreated timestamp, dateModified timestamp, db1 text, db2 text, description text, dturb text, eps text, gmax text, gmin text, gv1 text, gv2 text, gv3 text, gv4 text, gv5 text, gv6 text, h0 text, id text, inputSignal text, kg text, ki text, location json, mwbase text, name text, owner json, pgv1 text, pgv2 text, pgv3 text, pgv4 text, pgv5 text, pgv6 text, pmax text, pmin text, qnl text, r text, seeAlso json, source text, t1 text, t2 text, t3 text, t4 text, t5 text, t6 text, t7 text, t8 text, td text, tp text, tt text, tw text, type GovHydroR_type, velcl text, velop text);