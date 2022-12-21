/* (Beta) Export of data model ExcST7B of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ExcST7B_type AS ENUM ('ExcST7B');
CREATE TABLE ExcST7B (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, kh text, kia text, kl text, kpa text, location json, name text, oelin text, owner json, seeAlso json, source text, tb text, tc text, tf text, tg text, tia text, ts text, type ExcST7B_type, uelin text, vmax text, vmin text, vrmax text, vrmin text);