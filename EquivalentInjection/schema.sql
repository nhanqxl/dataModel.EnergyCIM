/* (Beta) Export of data model EquivalentInjection of the subject dataModel.EnergyCIM for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EquivalentInjection_type AS ENUM ('EquivalentInjection');
CREATE TABLE EquivalentInjection (ReactiveCapabilityCurve text, address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, maxP text, maxQ text, minP text, minQ text, name text, owner json, p text, q text, r text, r0 text, r2 text, regulationCapability text, regulationStatus text, regulationTarget text, seeAlso json, source text, type EquivalentInjection_type, x text, x0 text, x2 text);