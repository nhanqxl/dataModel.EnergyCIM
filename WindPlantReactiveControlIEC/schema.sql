/* (Beta) Export of data model WindPlantReactiveControlIEC of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WindPlantReactiveControlIEC_type AS ENUM ('WindPlantReactiveControlIEC');
CREATE TABLE WindPlantReactiveControlIEC (WindPlantIEC text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, kiwpx text, kpwpx text, kwpqu text, location json, mwppf text, mwpu text, name text, owner json, seeAlso json, source text, twppfilt text, twpqfilt text, twpufilt text, txft text, txfv text, type WindPlantReactiveControlIEC_type, uwpqdip text, xrefmax text, xrefmin text);