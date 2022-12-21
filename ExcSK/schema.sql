/* (Beta) Export of data model ExcSK of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcSK_type AS ENUM ('ExcSK');
CREATE TABLE ExcSK (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, efdmax text, efdmin text, emax text, emin text, id text, k text, k1 text, k2 text, kc text, kce text, kd text, kgob text, kp text, kqi text, kqob text, kqp text, location json, name text, nq text, owner json, qconoff text, qz text, remote text, sbase text, seeAlso json, source text, tc text, te text, ti text, tp text, tr text, type ExcSK_type, uimax text, uimin text, urmax text, urmin text, vtmax text, vtmin text, yp text);