/* (Beta) Export of data model RatioTapChanger of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RatioTapChanger_type AS ENUM ('RatioTapChanger');
CREATE TABLE RatioTapChanger (RatioTapChangerTable text, TransformerEnd text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, stepVoltageIncrement text, tculControlMode text, type RatioTapChanger_type);